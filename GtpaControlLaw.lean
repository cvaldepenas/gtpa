/-
  GtpaControlLaw.lean -- GTPA v2.0 (published 2026-10-05, gtpa-v2/GTPA-v2.md):
  Definition 2.4 (local control problem, effort metric) and Result 2.5 (the
  control law), following the proofs CO-01 (gtpa-v2/BLOCK-C-OBJECTS.md) and
  CT-05 (gtpa-v2/BLOCK-C-THEOREMS.md).

  Proved, under the text's hypotheses (G_reg symmetric ⪰ 0, λ_effort > 0):
    (1) uᵀ Z u ≥ λ|u|² for all u, and Z − λI ⪰ 0 (both need only G_reg ⪰ 0);
        Z positive definite          Z_quad_ge, Z_sub_lam_posSemidef, Z_posDef
    (2) Z invertible, whatever the rank of B           Z_isUnit, Z_mul_inv
    (3) AL(u) − AL(u*) = ½ (u − u*)ᵀ Z (u − u*) for all u,
        u* := Z⁻¹ Bᵀ G_reg F_req                       AL_sub_AL_uStar
    (4) u* is the unique minimiser of AL     AL_uStar_lt, uStar_unique_minimiser
    (5) ⟨v, u*⟩ = 0 for every v ∈ ker B (CT-05 (c))    uStar_orth_ker
  Not formalised (not requested): the gradient/Newton forms of u*, the bound
  |u*| ≤ |Bᵀ G_reg F_req|/λ, and the phrase "strictly convex" (what Result 2.5
  uses it for, the unique minimiser, is (4)).

  Representation (text -> Lean):
    R^m, R^k -> Fin m → ℝ, Fin k → ℝ;   B -> B : Matrix (Fin m) (Fin k) ℝ;
    G_reg -> G : Matrix (Fin m) (Fin m) ℝ with G.PosSemidef (mathlib: Hermitian
      and xᴴ G x ≥ 0; over ℝ that is exactly "symmetric and ⪰ 0");
    λ_effort -> lam (λ is a Lean keyword);   F_req -> F : Fin m → ℝ;
    Bu -> B *ᵥ u (Matrix.mulVec);   ⟨x, y⟩ = xᵀy -> x ⬝ᵥ y (dotProduct);
    xᵀ M y -> x ⬝ᵥ (M *ᵥ y);   |u|² -> u ⬝ᵥ u;   I -> 1;
    Z⁻¹ -> mathlib's Matrix.inv, the two-sided inverse of Z by Z_mul_inv;
    u* -> Z⁻¹ *ᵥ (Bᵀ *ᵥ (G *ᵥ F)), equal to (Z⁻¹ * Bᵀ * G) *ᵥ F (uStar_eq_mul);
    "unique minimiser" -> (∀ u, AL u* ≤ AL u) ∧ ∀ v, (∀ u, AL v ≤ AL u) → v = u*.
    m is the text's n (Def. 2.4), N (CO-01), m (CT-05). The text's k, N ≥ 1 is
    not assumed: every statement holds for all m k : ℕ (so it is stronger).

  Toolchain: leanprover/lean4:v4.32.0-rc1; mathlib rev
  360da6fa66c1273b76b6b2d8c5666fd5ac2e3b56 (the pinned project ~/leanwork/lanec,
  prebuilt oleans; nothing built or downloaded). Compiled as one file, from
  that project directory:
    lake env lean -M 8000 -j 2 <absolute path>/GtpaControlLaw.lean
  (-M caps Lean's memory in MB, -j its threads). Result, 2026-10-05: exit 0,
  no errors, no warnings, no sorry; 18 theorems, each depending only on
  [propext, Classical.choice, Quot.sound] (output recorded at the end).
  Deliberately not in verify.py's CANONICAL list nor in any build target.
-/
import Mathlib.LinearAlgebra.Matrix.PosDef
import Mathlib.LinearAlgebra.Matrix.NonsingularInverse
import Mathlib.Tactic.Linarith
import Mathlib.Tactic.Ring

noncomputable section

open Matrix

namespace GtpaControlLaw

variable {m k : ℕ}

/-! ### Objects (Definition 2.4; `u*` of Result 2.5) -/

/-- Definition 2.4: `Z := Bᵀ G_reg B + λ_effort I`. -/
def Z (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ) :
    Matrix (Fin k) (Fin k) ℝ :=
  Bᵀ * G * B + lam • (1 : Matrix (Fin k) (Fin k) ℝ)

/-- Definition 2.4: `AL(u) := ½ ⟨F_req − B u, G_reg (F_req − B u)⟩ + ½ λ_effort |u|²`. -/
def AL (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) (u : Fin k → ℝ) : ℝ :=
  1 / 2 * ((F - B *ᵥ u) ⬝ᵥ (G *ᵥ (F - B *ᵥ u))) + 1 / 2 * lam * (u ⬝ᵥ u)

/-- Result 2.5: `u* := Z⁻¹ Bᵀ G_reg F_req`. -/
def uStar (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) : Fin k → ℝ :=
  (Z B G lam)⁻¹ *ᵥ (Bᵀ *ᵥ (G *ᵥ F))

/-- The vector form of `u*` is the matrix product of the text: `u* = (Z⁻¹ Bᵀ G_reg) F_req`. -/
theorem uStar_eq_mul (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) : uStar B G lam F = ((Z B G lam)⁻¹ * Bᵀ * G) *ᵥ F := by
  simp only [uStar, mulVec_mulVec, Matrix.mul_assoc]

/-! ### Auxiliary identities (linear algebra only) -/

/-- `⟨x, S y⟩ = ⟨y, S x⟩` for a symmetric `S`. -/
theorem dot_mulVec_comm_of_symm {n : Type*} [Fintype n] (S : Matrix n n ℝ) (hS : Sᵀ = S)
    (x y : n → ℝ) : x ⬝ᵥ (S *ᵥ y) = y ⬝ᵥ (S *ᵥ x) := by
  have h := dotProduct_transpose_mulVec S x y
  rwa [hS] at h

/-- `⟨u, Bᵀ w⟩ = ⟨B u, w⟩`. -/
theorem dot_transpose_mulVec {n p : Type*} [Fintype n] [Fintype p] (B : Matrix n p ℝ)
    (u : p → ℝ) (w : n → ℝ) : u ⬝ᵥ (Bᵀ *ᵥ w) = (B *ᵥ u) ⬝ᵥ w := by
  rw [dotProduct_mulVec, vecMul_transpose]

/-- `|x|² > 0` for `x ≠ 0`. -/
theorem dot_self_pos {n : Type*} [Fintype n] {x : n → ℝ} (hx : x ≠ 0) : 0 < x ⬝ᵥ x := by
  have h0 : 0 ≤ x ⬝ᵥ x := by
    unfold dotProduct
    exact Finset.sum_nonneg fun i _ => mul_self_nonneg (x i)
  have h1 : x ⬝ᵥ x ≠ 0 := fun h => hx (dotProduct_self_eq_zero.mp h)
  exact lt_of_le_of_ne h0 (Ne.symm h1)

/-- `G_reg` symmetric: `G_regᵀ = G_reg`. -/
theorem G_transpose {G : Matrix (Fin m) (Fin m) ℝ} (hG : G.PosSemidef) : Gᵀ = G :=
  (isHermitian_iff_isSymm.mp hG.isHermitian).eq

/-- `Z` is symmetric. -/
theorem Z_transpose (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (hG : G.PosSemidef) : (Z B G lam)ᵀ = Z B G lam := by
  have hGt := G_transpose hG
  simp only [Z, transpose_add, transpose_smul, transpose_one, transpose_mul,
    transpose_transpose, hGt, Matrix.mul_assoc]

/-- The quadratic form of `Z`: `uᵀ Z u = (B u)ᵀ G_reg (B u) + λ |u|²`. -/
theorem quad_Z (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (u : Fin k → ℝ) :
    u ⬝ᵥ (Z B G lam *ᵥ u) = (B *ᵥ u) ⬝ᵥ (G *ᵥ (B *ᵥ u)) + lam * (u ⬝ᵥ u) := by
  have h1 : (Bᵀ * G * B) *ᵥ u = Bᵀ *ᵥ (G *ᵥ (B *ᵥ u)) := by
    simp only [mulVec_mulVec, Matrix.mul_assoc]
  rw [Z, add_mulVec, smul_mulVec, one_mulVec, dotProduct_add, dotProduct_smul, smul_eq_mul,
    h1, dot_transpose_mulVec B u (G *ᵥ (B *ᵥ u))]

/-! ### (1) `Z ⪰ λ I` and `Z` positive definite -/

/-- (1) `uᵀ Z u ≥ λ |u|²` for every `u` (needs only `G_reg ⪰ 0`). -/
theorem Z_quad_ge (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (hG : G.PosSemidef) (u : Fin k → ℝ) :
    lam * (u ⬝ᵥ u) ≤ u ⬝ᵥ (Z B G lam *ᵥ u) := by
  have h := hG.dotProduct_mulVec_nonneg (B *ᵥ u)
  rw [star_trivial] at h
  rw [quad_Z]
  linarith

/-- (1) Loewner form of `Z ⪰ λ I`: `Z − λ I = Bᵀ G_reg B ⪰ 0` (needs only `G_reg ⪰ 0`). -/
theorem Z_sub_lam_posSemidef (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ)
    (lam : ℝ) (hG : G.PosSemidef) :
    (Z B G lam - lam • (1 : Matrix (Fin k) (Fin k) ℝ)).PosSemidef := by
  have h := hG.conjTranspose_mul_mul_same B
  rw [conjTranspose_eq_transpose_of_trivial] at h
  rw [Z, add_sub_cancel_right]
  exact h

/-- (1) `Z` is positive definite (`G_reg ⪰ 0`, `λ > 0`). -/
theorem Z_posDef (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (hG : G.PosSemidef) (hlam : 0 < lam) : (Z B G lam).PosDef := by
  refine PosDef.of_dotProduct_mulVec_pos
    (isHermitian_iff_isSymm.mpr (Z_transpose B G lam hG)) ?_
  intro x hx
  rw [star_trivial]
  exact lt_of_lt_of_le (mul_pos hlam (dot_self_pos hx)) (Z_quad_ge B G lam hG x)

/-! ### (2) `Z` is invertible -/

/-- (2) `Z` is invertible, whatever the rank of `B`. -/
theorem Z_isUnit (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (hG : G.PosSemidef) (hlam : 0 < lam) : IsUnit (Z B G lam) :=
  (Z_posDef B G lam hG hlam).isUnit

/-- (2) `Z⁻¹` (mathlib's `Matrix.inv`) is the two-sided inverse of `Z`. -/
theorem Z_mul_inv (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (hG : G.PosSemidef) (hlam : 0 < lam) :
    Z B G lam * (Z B G lam)⁻¹ = 1 ∧ (Z B G lam)⁻¹ * Z B G lam = 1 := by
  have h := (isUnit_iff_isUnit_det _).mp (Z_isUnit B G lam hG hlam)
  exact ⟨mul_nonsing_inv _ h, nonsing_inv_mul _ h⟩

/-! ### (3) The expansion of `AL` around `u*` -/

/-- `Z u* = Bᵀ G_reg F_req`: `u*` solves the critical-point equation (CO-01 (a), (b)). -/
theorem Z_mulVec_uStar (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ)
    (lam : ℝ) (F : Fin m → ℝ) (hG : G.PosSemidef) (hlam : 0 < lam) :
    Z B G lam *ᵥ uStar B G lam F = Bᵀ *ᵥ (G *ᵥ F) := by
  rw [uStar, mulVec_mulVec (Bᵀ *ᵥ (G *ᵥ F)) (Z B G lam) (Z B G lam)⁻¹,
    (Z_mul_inv B G lam hG hlam).1, one_mulVec]

/-- `AL(u) = ½ F_reqᵀ G_reg F_req − ⟨u, Bᵀ G_reg F_req⟩ + ½ uᵀ Z u` (first line of the proof
of CO-01 (a); uses that `G_reg` is symmetric). -/
theorem AL_eq (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) (hG : G.PosSemidef) (u : Fin k → ℝ) :
    AL B G lam F u = 1 / 2 * (F ⬝ᵥ (G *ᵥ F)) - u ⬝ᵥ (Bᵀ *ᵥ (G *ᵥ F))
      + 1 / 2 * (u ⬝ᵥ (Z B G lam *ᵥ u)) := by
  have hsym : (B *ᵥ u) ⬝ᵥ (G *ᵥ F) = F ⬝ᵥ (G *ᵥ (B *ᵥ u)) :=
    dot_mulVec_comm_of_symm G (G_transpose hG) (B *ᵥ u) F
  have e1 : (F - B *ᵥ u) ⬝ᵥ (G *ᵥ (F - B *ᵥ u))
      = F ⬝ᵥ (G *ᵥ F) - 2 * ((B *ᵥ u) ⬝ᵥ (G *ᵥ F)) + (B *ᵥ u) ⬝ᵥ (G *ᵥ (B *ᵥ u)) := by
    rw [mulVec_sub, dotProduct_sub, sub_dotProduct, sub_dotProduct, hsym]
    ring
  rw [AL, quad_Z, e1, dot_transpose_mulVec B u (G *ᵥ F)]
  ring

/-- (3) `AL(u) − AL(u*) = ½ (u − u*)ᵀ Z (u − u*)` for every `u` (CT-05 (e), proof). -/
theorem AL_sub_AL_uStar (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ)
    (lam : ℝ) (F : Fin m → ℝ) (hG : G.PosSemidef) (hlam : 0 < lam) (u : Fin k → ℝ) :
    AL B G lam F u - AL B G lam F (uStar B G lam F)
      = 1 / 2 * ((u - uStar B G lam F) ⬝ᵥ (Z B G lam *ᵥ (u - uStar B G lam F))) := by
  have hZs := Z_mulVec_uStar B G lam F hG hlam
  have hc := dot_mulVec_comm_of_symm (Z B G lam) (Z_transpose B G lam hG) (uStar B G lam F) u
  rw [AL_eq B G lam F hG u, AL_eq B G lam F hG (uStar B G lam F), ← hZs,
    mulVec_sub, dotProduct_sub, sub_dotProduct, sub_dotProduct, hc]
  ring

/-! ### (4) `u*` is the unique minimiser of `AL` -/

/-- (4) `AL(u*) < AL(u)` for every `u ≠ u*`. -/
theorem AL_uStar_lt (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) (hG : G.PosSemidef) (hlam : 0 < lam) (u : Fin k → ℝ)
    (hu : u ≠ uStar B G lam F) :
    AL B G lam F (uStar B G lam F) < AL B G lam F u := by
  have h := AL_sub_AL_uStar B G lam F hG hlam u
  have hpos := (Z_posDef B G lam hG hlam).dotProduct_mulVec_pos (sub_ne_zero.mpr hu)
  rw [star_trivial] at hpos
  linarith

/-- (4) `u*` minimises `AL`, and every minimiser of `AL` equals `u*`. -/
theorem uStar_unique_minimiser (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ)
    (lam : ℝ) (F : Fin m → ℝ) (hG : G.PosSemidef) (hlam : 0 < lam) :
    (∀ u, AL B G lam F (uStar B G lam F) ≤ AL B G lam F u) ∧
      ∀ v, (∀ u, AL B G lam F v ≤ AL B G lam F u) → v = uStar B G lam F := by
  constructor
  · intro u
    by_cases hu : u = uStar B G lam F
    · exact (congrArg (AL B G lam F) hu.symm).le
    · exact (AL_uStar_lt B G lam F hG hlam u hu).le
  · intro v hv
    by_contra hne
    have h1 := AL_uStar_lt B G lam F hG hlam v hne
    have h2 := hv (uStar B G lam F)
    linarith

/-! ### (5) `u*` has no component along `ker B` (CT-05 (c)) -/

/-- (5) `⟨v, u*⟩ = 0` for every `v ∈ ker B`. -/
theorem uStar_orth_ker (B : Matrix (Fin m) (Fin k) ℝ) (G : Matrix (Fin m) (Fin m) ℝ) (lam : ℝ)
    (F : Fin m → ℝ) (hG : G.PosSemidef) (hlam : 0 < lam) (v : Fin k → ℝ)
    (hv : B *ᵥ v = 0) : v ⬝ᵥ uStar B G lam F = 0 := by
  have hBv : (Bᵀ * G * B) *ᵥ v = 0 := by
    rw [← mulVec_mulVec v (Bᵀ * G) B, hv, mulVec_zero]
  have hZv : Z B G lam *ᵥ v = lam • v := by
    rw [Z, add_mulVec, hBv, zero_add, smul_mulVec, one_mulVec]
  have h1 : v ⬝ᵥ (Z B G lam *ᵥ uStar B G lam F) = 0 := by
    rw [Z_mulVec_uStar B G lam F hG hlam, dot_transpose_mulVec B v (G *ᵥ F), hv,
      zero_dotProduct]
  have h2 : v ⬝ᵥ (Z B G lam *ᵥ uStar B G lam F) = lam * (v ⬝ᵥ uStar B G lam F) := by
    rw [dot_mulVec_comm_of_symm (Z B G lam) (Z_transpose B G lam hG) v (uStar B G lam F),
      hZv, dotProduct_smul, smul_eq_mul, dotProduct_comm]
  rw [h2] at h1
  exact (mul_eq_zero.mp h1).resolve_left hlam.ne'

end GtpaControlLaw

end

/-! ### Axiom audit -/

#print axioms GtpaControlLaw.uStar_eq_mul
#print axioms GtpaControlLaw.dot_mulVec_comm_of_symm
#print axioms GtpaControlLaw.dot_transpose_mulVec
#print axioms GtpaControlLaw.dot_self_pos
#print axioms GtpaControlLaw.G_transpose
#print axioms GtpaControlLaw.Z_transpose
#print axioms GtpaControlLaw.quad_Z
#print axioms GtpaControlLaw.Z_quad_ge
#print axioms GtpaControlLaw.Z_sub_lam_posSemidef
#print axioms GtpaControlLaw.Z_posDef
#print axioms GtpaControlLaw.Z_isUnit
#print axioms GtpaControlLaw.Z_mul_inv
#print axioms GtpaControlLaw.Z_mulVec_uStar
#print axioms GtpaControlLaw.AL_eq
#print axioms GtpaControlLaw.AL_sub_AL_uStar
#print axioms GtpaControlLaw.AL_uStar_lt
#print axioms GtpaControlLaw.uStar_unique_minimiser
#print axioms GtpaControlLaw.uStar_orth_ker

/-
  Recorded output of the #print axioms lines above (2026-10-05; lean v4.32.0-rc1,
  mathlib 360da6fa; `lake env lean -M 8000 -j 2`, exit 0; no other output):
'GtpaControlLaw.uStar_eq_mul' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.dot_mulVec_comm_of_symm' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.dot_transpose_mulVec' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.dot_self_pos' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.G_transpose' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_transpose' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.quad_Z' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_quad_ge' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_sub_lam_posSemidef' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_posDef' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_isUnit' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_mul_inv' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.Z_mulVec_uStar' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.AL_eq' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.AL_sub_AL_uStar' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.AL_uStar_lt' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.uStar_unique_minimiser' depends on axioms: [propext, Classical.choice, Quot.sound]
'GtpaControlLaw.uStar_orth_ker' depends on axioms: [propext, Classical.choice, Quot.sound]
-/
