# GTPA v2.1 — core edition and Part H, the human sector

**Version 2.1, published edition.** Zenodo concept DOI
10.5281/zenodo.17636280. C. Valdepeñas. Text of 2026-10-06; published
2026-10-06. It supersedes GTPA v2.0 (2026-10-05,
10.5281/zenodo.23172305), which superseded GTPA v1.2 (2025-12-20,
10.5281/zenodo.17994303).

**What changes, and why.** GTPA v2.0 deferred the human sector to this
version. v2.1 adds it as Part H, after §5: UTHA v1.0 (2025-12-20,
10.5281/zenodo.17994554), re-derived statement by statement as a class of
declared models of the core, with written mapping assumptions
(Definition H.2) and zero evidence about any person. Part H decides one
question in a declared model. In Model H.10, a territory that switches at
random between two rates, Result H.14 shows that for every instance and
every switching rate some constitution that adjusts to the error beats the
best fixed one. So GTPA v1.2's side of its clash with UTHA over Class A
(Conjecture H.12) is false there, and UTHA's side (Conjecture H.13) holds;
how much plasticity gains, and which law is best, stay open. Part H also
answers the two questions that v2.0 left for it (EG-06.b and EG-07.c,
§H.5) and gives each of UTHA's 68 statements a disposition (Annex H-A);
most of UTHA does not enter. The core (§0–§5) is v2.0's with no statement
changed. Since v2.0, the core of Result 2.5 is checked in Lean (level 1),
and §0.2 and Result 2.5's level line say so; the opening, §0.1, §5 and one
sentence of the errata annex point to Part H instead of deferring to v2.1.

**Base.** The base motion is that of UFD v2.0 (2026-10-05,
10.5281/zenodo.23171454), unchanged since GTPA v2.0. This text cites UFD
by the IDs of its working nucleus `ufd/UFD-NUCLEO.md`: the convention C1–C6
and the statements U-01 to U-15 are reproduced unchanged in UFD v2.0 (its
Sections 3 and 4); "UFD §0", "UFD §8" and "UFD §9" below are UFD v2.0's
Sections 2, 7 and 8.

**Scope.** The core: base, agent, control, efficacy and worked models.
Part H: the human sector, a class of declared models of the core read
under written mapping assumptions; a typed candidate sector, not admitted
(Definition H.3). Nothing here is physics, nothing here is about any
person, and nothing here is a claim of the author's claim ledger: admitted
ledger records are cited by C-ID, read only, with their own status. No
result of the author's mathematical corpus (MATH) is used as support for
GTPA.

**How it was checked.** Check levels, strongest first: (1) formally
checked in Lean; (2) the decisive calculation recomputed by machine; (3)
read by an independent AI context; (4) written only. Every cited result
carries its level (§0.2, §H.0). The text was drafted by AI systems
(Claude, by Anthropic) working for the author; Model 4.11 and the two
short additions in §2 were adapted by the theory lead from research notes
produced by Codex.

The core, as in v2.0: the decisive calculations in UFD and in the cited
block files were recomputed by machine on 2026-09-26 with 0
disagreements; the remark in Model 4.4 and the expansion in Model 4.11
were recomputed on 2026-10-05 and agree. The items with no machine
computation (B-10 (e), (f); B-11 (b), (d); CT-04 (c); the converse in
CT-08 (a); CO-02 (c); CO-12 (c); Model 4.11's conditioning step), the
readings and the cited facts stay at level 3. The core was read three
times by independent AI contexts of the same provider: the text and its
declarations (2026-09-26: three real errors, fixed; eight minor points,
applied), the additions of 2026-10-05 (one real error, fixed; five minor
points, applied) and the v2.0 publication copy (release read of
2026-10-05: one real error, fixed; seven minor points, applied). New
since v2.0: the core of Result 2.5 (`Z ⪰ λ_effort I` and its
invertibility whatever the rank of `B`, the unique minimizer with its
quadratic expansion, and `⟨v, u*⟩ = 0` on `ker B`) is formally checked in
Lean (level 1; `GtpaControlLaw.lean`, deposited with this record): 18 theorems,
no `sorry`, only Lean's standard axioms, compiled again by an independent
context (PASS). The gradient and Newton forms and the bound on `|u*|`
stay at level 2, and no other statement is at level 1.

Part H: the decisive calculations of Results H.6, H.7, H.8 and H.11, the
identity of Model H.9, the two equivalences of Definition H.3 and two
small computations of Annex H-A (H-36, H-42) were recomputed by machine
on 2026-10-05: 33 symbolic and numeric checks, 0 disagreements (level 2).
For Result H.14 (2026-10-06): 23 symbolic checks, the exact isolation of
`g*` at four rates and at one more instance, and 31 interval-certified or
exact signs, 0 disagreements (level 2); the argument of its step (1) off
the stable set, the estimates of its step (3) and the argument of its
step (4) were checked by hand by independent readers (level 3). The
dispositions of Annex H-A are a reading (level 4).
Part H was read once by an independent AI context of the same provider
(2026-10-05): it recomputed the decisive calculations and the annex counts
with no disagreement and found four real errors (overclaims or source
mismatches) and nine minor points, all fixed. Result H.14 was read once
(2026-10-06) in two lenses, its proof and a recomputation from scratch:
no disagreement with any number, no real error, and thirteen minor
points, twelve applied in the text and the thirteenth (a stale roadmap
row) applied outside it.

The release read of this publication copy (2026-10-06), by one more
independent AI context of the same provider, recomputed the table and the
closed forms of Result H.14 with no disagreement and checked by hand the
argument of its step (1) off the stable set (now level 3). It found two
real errors, both fixed: the PDFs set the formulas as code and dropped or
misplaced some bars, dots and tildes over Greek letters (they are now
compiled with LaTeX), and a sentence of the Spanish summary, which is not
part of this record, misstated the Lean check. It found ten minor points,
all applied (one in part: a later pass over the Reino's own pointers is
left to the Reino).

None of the fixes of these reads was re-read. Only the core of Result 2.5
is checked in Lean, and no AI system of another provider has checked any
of this text.

**Proofs.** The core's proofs are cited by ID (one short proof, in
Model 4.11, is written out in place). They are in three files published
with this record: `BLOCK-B-ANSWERS.pdf` (B-nn), `BLOCK-C-THEOREMS.pdf`
(CT-nn) and `BLOCK-C-OBJECTS.pdf` (CO-nn). Their texts are unchanged since
v2.0. Their PDFs are rebuilt: the v2.0 PDFs dropped a few characters inside
five quotations of v1.2 or of the triage's questions (the renderer read
`<epsilon_q, …>`, `<v_i, v_j>` and `<F, v>` as markup, and turned a few `*`
into italics), and they set the formulas as code, which dropped or
misplaced some bars, dots and tildes over Greek letters (`η̄` in
Definition 2.1 printed as `η`); no statement, proof step or verdict was
affected. Every PDF of this record is compiled with LaTeX (Tectonic 0.17.0,
XeTeX engine), with the formulas set as mathematics. Part H's proofs are
written out in place. The Lean file of the core of Result 2.5,
`GtpaControlLaw.lean`, is deposited with this record; its header names the
Lean toolchain and the mathlib revision it was compiled with. The errata
annex is `CROSSWALK-v1.2.md`, deposited with this text as
`CROSSWALK-v1.2.pdf`.
The names of the
author's internal consumers, repository paths and commit hashes in the
text are provenance only.

**Reading one document.** "GTPA v2" in the text names the core (§0–§5),
which v2.0 published and v2.1 keeps; where Part H says "GTPA v2.0", it
means that core as v2.0 published it. Part H follows §5: its sections are
§H.0–§H.6 and Annex H-A, and its statements are numbered H.1–H.14
(Definition H.1, ..., Result H.14); the core's are numbered by section
(Definition 2.1, Model 4.7). The errata annex and the references of both
parts close the document.

```text
physics = CLOSED     MATH<->GTPA = UNBOUND
```

GTPA v2 states what can be said exactly, under written hypotheses, about an
agent that acts on a noisy base motion. The base is the motion of the UFD
nucleus. The agent reads the base through a lens, estimates an error, chooses
an action by one control law with one effort metric, and adds that action to
the base drift with a dial `η`; at `η = 0` the base is recovered exactly, and
the efficacy of the action is measured against that ablation. Everything else
is a worked model, declared as such. The proofs live in the block files and
are cited by ID (one short proof, in Model 4.11, is written out in place);
the audit of v1.2, statement by statement, is the errata annex. Part H
(after §5) reads the human sector as a class of declared models of
this core; its evidence as a description of any person is zero.

## 0. Scope, reading rules, notation and what is kept

### 0.1 Scope

GTPA v2 is a generic framework for modelling agency on a declared base motion,
with exact local results and no distinctive invariant. This is the lab's
standing, reversible classification: the current core is "a generic agency
modeling framework, not ... a scientifically distinctive theory" (GTPA-C0075,
ADMITTED, DEF), and the lab "retains zero admitted distinctive current-core
invariants" (GTPA-C0086, ADMITTED, DEF). Every result holds for its declared
objects and hypotheses only. Nothing here says that any person, mind,
organization or device satisfies them, and nothing here is physics. The human
sector is Part H of GTPA v2.1 (after §5, from UTHA v1.0): a class of
declared models of this core, with zero evidence about any person.

### 0.2 How to read

- Every statement carries one status: `DECLARED` (a convention, definition,
  model or named hypothesis), `PROVED` (the proof is in the block statement
  named, or written out in place), `STANDARD_FACT` (a textbook fact with the
  reference given there) or `OPEN`. Admitted ledger records are cited as
  `ledger` with their C-ID; they keep the ledger's own status and authority.
- Every result also carries its check level: (1) formally checked in Lean;
  (2) its decisive calculation recomputed by machine (on 2026-09-26, or on
  the date a later addition states, symbolic or numeric, run once, nothing
  added to the repository) and agreed; (3) read
  by an independent AI context only; (4) written only. Only the part of
  Result 2.5 named there is at level 1 (Lean, since 2026-10-05); no other
  statement is. Where a result combines `PROVED` and `STANDARD_FACT`, its level is
  that of the proved part; the cited textbook fact is at level 3.
- IDs: `U-nn` in `ufd/UFD-NUCLEO.md`; `B-nn` in `BLOCK-B-ANSWERS.md`; `CT-nn`
  in `BLOCK-C-THEOREMS.md`; `CO-nn` in `BLOCK-C-OBJECTS.md`; `D-nn` in
  `CROSSWALK-v1.2.md` §4; verdict rows (EG-...) in `CROSSWALK-v1.2.md` §1.
- A worked model (§4) is declared: its results hold for that model. A
  counterexample built on a model refutes a universal statement that covers
  it; a positive result on a model is not a law.
- v1.2 locators (Ax, Def, Thm, Cor, p.) point to where an object comes from;
  they are not support. The statements of this text are named Definition,
  Result, Model and Open, with their section number (Definition 3.1 is this
  text's; Def 3.1 is v1.2's).

### 0.3 Notation

UFD's notation (UFD §0) is used unchanged. The table fixes every symbol that
the source files use in more than one way; the right column says how each
clash is resolved.

| Symbol | In GTPA v2 | Other uses, resolved |
|---|---|---|
| `q ∈ R^n` | base state (U-01) | v1.2's field space of `q` is not adopted |
| `J` | landscape, a function with no unit | — |
| `A` | circulating matrix field, `Aᵀ = −A` (U-01) | v1.2's `X_H`, typed on the base, is `A∇J`; CT-05's `A(u)` is written `AL(u)`; the action operator of the lift (C0107's `A_{π(ê)}`) is written `A_act`; B-11's second-order lift operator is `A_1` (Result 3.3); CT-15's `A_π`, `B_π` are scalars local to the compensation equation (Model 4.7) |
| `G` | mobility, symmetric `⪰ 0` (U-01) | `G_reg`, `G_model`, `G_1` keep their subscripts; the model metric of Model 4.9 (App E's and CO §1's `g`) is written `h`; `g` is the lift direction (Definition 2.1) |
| `Σ` | noise amplitude, `n×m` (U-01) | only the noise matrix; sums are written `sum`; C0111's sector signature is named in words |
| `ε` | the one noise level of the pairing (P), a constant (U-08) | never a temperature; v1.2's other "epsilon"s are `δ`, `e_q`, `e_p`, `e_D`, `σ_cut`, `e_0` below |
| `ε_cog(t)` | declared noise schedule of the agent (Definition 2.9) | v1.2's `T_info` (Control Law 6.1); not UFD's `ε` |
| `δ` | regularizer of a declared `M_cog := (H² + δI)^{1/2}` (B-07) | v1.2's `epsilon`, `epsilon_inertial` (Ax 0.1, Def 1.1) |
| `e_q`, `e_p` | model-side error components (Ax 5.1) | CT-02's proof writes `ε_q`, `ε_p` |
| `e_D` | the drift mismatch of v1.2's Def 3.2 | v1.2's `epsilon`; CT-01 (c) writes `ε` |
| `σ_cut` | threshold of the spectral filter (Result 2.6) | v1.2's `epsilon` (Thm 7.1); CT-05 writes `τ`, CO-01 writes `θ` |
| `e_0`, `K` | initial error size and declared tolerance of the horizon estimate (Model 4.8) | v1.2's `epsilon_measure`, `K_scale` (Thm 6.2); D-09 writes `δ`, `K` |
| `λ_effort` | effort weight `> 0`; the effort metric is `λ_effort\|u\|²` | CT-05 writes `λ`; CT-12's `λ` is the same weight; eigenvalues are written `λ_i(·)`; the Lyapunov exponent is `λ_L` |
| `β` | declared positive weight of the informational part of `S_total` | no `k_B·T·ln 2` reading (v1.2 Def 4.1); MATH's `β` enters only as `ε = 1/β` (Definition 1.6); B-05's `β` (a rate) is not used |
| `Π` | the lens, `Π ∈ C²(R^n; R^d)` (B-01) | policies are `π`; CT-15's set of policies is `𝒫`; the density `e^{−J/ε}/Z_J` is written `μ_J` (U-08 (b); U-07 (b) writes `π`) |
| `π`, `ê` | policy; estimated error signal (C0107's `pi`, `e_hat`) | — |
| `B` | action coupling `B(q) ∈ R^{n×k}` (v1.2 Ax 7.1; C0107's `B_act`) | not MATH's `B_cert`; CO-11's Brownian motion `B` is local to CO-11 |
| `u ∈ R^k` | action | U-15's `k` and CT-12's `k` are local constants |
| `F_req`, `G_reg` | required drift correction and weight of the local control problem (Definition 2.4) | CT-05 writes `F`, `G` |
| `AL`, `Z` | local control cost and its Hessian `Z = BᵀG_regB + λ_effort I` (v1.2's `Action_Local`, Def 7.2) | UFD's normalizer `∫e^{−J/ε}` is written `Z_J`; the state space of the N0 slot is written `𝒵` |
| `(𝒵, L0, D0, P0)` | the N0 slot (Definition 1.2) | THEORY-STATE and C0107 write `Z` |
| `η`, `η̄` | lift dial, `η = 0` the ablation | v1.2's `eta_est`, `eta_real` (gain) and `eta_regen` are other objects; `η_regen` keeps its subscript |
| `Γ_T` | signed efficacy at horizon `T` (Definition 3.1) | C0108's `Γ_{h,V}^{η\|0}`; always with its subscript. `Γ_cog` is the model-side coefficient of Ax 6.1; U-11's `γ`, `Γ` are coefficients of `(q,p)` systems; Model 4.2's damping matrix is `Γ_d` |
| `V` | lower-is-better observable of the efficacy | the potential of v1.2's Thm 5.1 (CT-02..CT-04's `V`) is written `V_eff`; the potentials of Model 4.5 are `V_infl` and `V_pot` |
| `M_cog` | declared symmetric positive definite `d×d` matrix field of a model side (Model 4.3) | not a mass and not UFD's curvature (U-12 (e)); U-11's `M` is a coefficient of `(q,p)` systems; a bare `M` is a symmetric positive definite matrix local to Model 4.3's mode equation (CO-07); Model 4.2's second-order flow writes `M_d` |
| `C_ij`, `C̄` | pairwise coherence (v1.2 Def 9.1); `C̄` a declared scalar summary, for instance the mean of the `C_ij` | v1.2's scalar "C" (Thm 9.1, 9.3); B-02's covariance `C` is written `Cov ξ` |
| `E_H` | error functional of Def 5.1 (v1.2's `E_Hamiltonian`) | `E` alone is expectation |
| `P_cat` | short-time efficacy readout (Result 3.4); C0001's `P` | — |
| `(P)` | the pairing hypothesis `ΣΣᵀ = 2εG`, `div_c A = 0` (U-08) | Model 4.2's gain matrix is `P_d`; a bare `P` is local: v1.2's scalar rate `<F, v>` in Model 4.4, the product `Eff·Res` in Model 4.6 |
| `s`, `r(t)` | time parameter of a model-side metric flow (Model 4.9); warm-up schedule (Model 4.8) | CT-12's `s` (a gain) and `r := θs` are local to CT-12 |
| `F`, `Ω`, `P(·)`, `D`, `I₁`, `I₂` | local to Model 4.11: random target, probability space, probability, difference of actions `u₁ − u₂`, information σ-algebras | Model 4.6's total `F`, Perelman's `F` (Model 4.9), the opportunity function `Ω` (Model 4.10), the bare `P` of Models 4.4 and 4.6, the distance `D` of Model 4.4 and the identity `I` are other objects |
| `τ` | not used by the core | v1.2's `tau` (Ax 0.2, Def 1.2, Protocol 11.1) has no referent in v2; Perelman's `τ` (App E) is not used either |

### 0.4 What v2 keeps from v1.2

Editorial decisions of this edition (`DECLARED`). Default: keep what FORMACION,
Companion or FÁBRICA CEC use and what the answers repair; drop the physics.
Companion's GTPA packs (built from the lab projection P2, 23 admitted claims)
and FÁBRICA CEC's `GTPA-OPERATIVA` use the lab spine (among others C0061,
C0107, C0108, C0111, C0113), which §2–§3 carry in part (C0107, C0108, C0113;
C0061 and C0111 are not restated); FORMACION cites most numbered
statements of v1.2. The disposition of
each of the 71 numbered v1.2 statements is in the annex (CROSSWALK §3).

| v1.2 | In GTPA v2 | Where |
|---|---|---|
| Ch 0–1: the three exported axioms, the master equation, the generator and the field space | the base is UFD's motion (M)/(M_P) on `R^n`; the pairing (P) replaces the noise relation; Thm 1.1 is replaced by U-04, U-05, U-07; the axioms' physics, the generator and the field space are not carried | §1 |
| Ch 2: the lens, its embedding, anti-blindness, opacity, the boundary, the cubic law | the lens `Π` and its Itô term are kept; anti-blindness is a declared hypothesis; opacity and the boundary are declared rules; the cubic law is dropped | §2, Models 4.3, 4.10 |
| Ch 3: agency, `P_cat`, the mismatch, the gain, the opportunity function, Ax 3.3 | `P_cat` is kept as the short-time efficacy readout, not as the definition of agency; `D_met` is a declared mismatch cost; the gain and the opportunity function are declared; Ax 3.3 is dropped with the physics | §3, Models 4.1, 4.10 |
| Ch 4: information, `β`, `S_total`, Thm 4.1 | `β` a declared weight; `S_total` a declared model cost; Thm 4.1 replaced by (P) and the schedule `ε_cog(t)` | §2 |
| Ch 5: error functional, barrier, convexity | a declared model; CT-02 replaces Thm 5.1 and Cor 5.1 | Model 4.2 |
| Ch 6: model-side dynamics, Thm 6.1, Control Law 6.1, the horizon, metric learning | Ax 6.1 a declared model with `M_cog` declared; Thm 6.1's identity kept (B-01) and its placement repaired; Control Law 6.1 a declared schedule; the horizon declared; metric learning optional | §2, Models 4.3, 4.8, 4.9 |
| Ch 7: action coupling, control law, the switch, the shape of the optimum, frequencies | one control law and one effort metric; the switch as a corollary; the shape of the optimum as a model result; frequencies from a declared pair of matrices | §2, Models 4.3, 4.4 |
| Ch 8: the social term | a declared potential; the term is a gradient | Model 4.5 |
| Ch 9: coherence | a declared model | Model 4.6 |
| Ch 10–11: classes, watchdog, start, interrupt | declared models; the topological vacuum is dropped with the physics | Models 4.7, 4.8 |
| App A–G | A and B (the primer and the bit-volume): not carried; C (numerical protocols; its `(q,p)` equation is another object, U-11): not carried; D: Def D.1 kept; E: optional, repaired; F and G (the cubic law, the cost of prediction): dropped, with their surviving bookkeeping | Models 4.8–4.10, §5 |

## 1. The base (N0 = UFD)

**Definition 1.1 (The base motion).** `DECLARED` (UFD C1–C6; U-01, U-02,
U-08). The state space is `R^n`. The base motion is the Itô SDE

```text
(M)     dq = (A − G)∇J(q) dt + Σ(q) dW ,
```

with `A` antisymmetric, `G` symmetric `⪰ 0`, `Σ` of size `n×m` and `W` a
standard `m`-dimensional Brownian motion, under the standing hypothesis (H):
locally Lipschitz coefficients and no explosion (U-01). Under the named
pairing hypothesis (P), `ΣΣᵀ = 2εG` with one constant `ε > 0`, `div_c A = 0`,
and the drift becomes `b_P := (A − G)∇J + ε div G`: the paired motion (M_P),
which equals (M) iff `div G ≡ 0` (C4, U-08). Stratonovich input is converted
with its correction `c_Σ` written out (U-02 (b)). Coefficients do not depend on
time (C6).

**Definition 1.2 (The N0 slot).** `DECLARED`, with the status of each row.
GTPA's base slot `N0 = (𝒵, L0, D0, P0)` (THEORY-STATE; C0107) is filled by the
base motion as follows; the rows are the seven N0 obligations of MR-T1
(result §4).

| Obligation | Filled by the UFD base | Status · level |
|---|---|---|
| DOMAIN | `𝒵 = R^n` (C1); `L0 f = ⟨b, ∇f⟩ + ½Tr(ΣΣᵀD²f)` on `D0 = C²(R^n)`, with `b` the drift of (M), or `b_P` under (P), where `½ΣΣᵀ = εG` (U-05 (a), U-08) | `DECLARED` + `STANDARD_FACT` · 3 |
| GENERATION_OR_FLOW | pathwise: from every start, the strong solution of (M) or (M_P) under (H), pathwise unique (U-01) | `DECLARED`; a semigroup lane is `OPEN` (Open 1.3) |
| REALIZATION | `P_t f(x) := E f(q^x_t)`, `t ≥ 0`, for bounded measurable `f`; Itô's formula links `L0` and `P_t` on `C²` under integrability conditions like those U-05 (b) states for `J` | `DECLARED` + `STANDARD_FACT` · 3 |
| REGULARITY | (H); `C¹` where `div G` or `div_c A` is used and `C²` where a Stratonovich conversion is used (U-01); time-independent coefficients (C6); continuous paths | `DECLARED` |
| DIMENSIONS | `n` (state), `m` (noise); the agent adds `d` (lens), `k` (action) and the dimension of `ê` | `DECLARED` |
| UNITS | none: no unit or time scale is attached to any symbol (U-01); `(cA, cG, √cΣ)` runs the same motion `c` times faster (U-13 (c)), so a time unit is a choice of mobility scale; an application declares its units and time scale | `DECLARED`; U-13 (c) `PROVED` · 2 |
| REPRESENTATION_TRANSPORT | a `C³` change of coordinates transports the equation, the Itô term of the change entering the drift (B-01 (a), B-10 (e)); the Itô and Stratonovich readings differ by `c_Σ`, converted explicitly and never swapped silently (U-02 (b), U-14 (d)) | `STANDARD_FACT` + `PROVED` · 2 |

**Open 1.3 (A semigroup lane on `R^n`).** `OPEN`. No Banach space of
observables, core, generation theorem or strong continuity is chosen for the
base on `R^n`. A result that needs a generator identity names its hypothesis
instead: (K) in B-10 (b) and B-11 (b), (R) in U-07 (b), a well-posed
martingale problem in U-08 (b). The lab's bounded-perturbation results
(C0112, C0113) are therefore not applied to the base; the lift operator of
Definition 2.1 is unbounded (B-10 (b)).

**Result 1.4 (What the base gives).** The UFD statements GTPA v2 uses, each
with its status and level.

| Statement | Content | Status · level |
|---|---|---|
| U-03 | the circulating part leaves `J` unchanged | `PROVED` · 2 |
| U-04 | without noise `J` decreases at the rate `⟨∇J, G∇J⟩` and stops exactly where `G∇J = 0` | `PROVED` · 2 |
| U-05 | with noise `J` has the pathwise Itô rate `LJ = −⟨∇J, G∇J⟩ + ½Tr(ΣΣᵀD²J)`, and under the integrability conditions (I1)–(I3) of U-05 (b) the expected rate is `E[LJ]`; the trace term is `≥ 0` where `J` is convex; Stratonovich input adds `⟨∇J, c_Σ⟩` | `STANDARD_FACT` + `PROVED` · (c), (d) 2; (a), (b) 3 |
| U-06 | from the bottom of a basin `E[J]` rises, also in the plane with a rotation (K02) | `PROVED` · 2 |
| U-07 | `E[J]` does not increase when `J` is bounded below, `E\|J(q_0)\| < ∞` and `½Tr(ΣΣᵀD²J) ≤ ⟨∇J, G∇J⟩` everywhere, a condition that fails at every nondegenerate minimum with noise; under (P) and the regularity hypothesis (R), `KL(ρ_t‖μ_J)` does not increase | `PROVED` · (a) 3; (a'), (b) 2 |
| U-08 | under (P), `e^{−J/ε}` is infinitesimally invariant; with a well-posed martingale problem `μ_J := e^{−J/ε}/Z_J` is invariant; (P) is a named hypothesis, not a law | `PROVED` + `STANDARD_FACT` · (a), (c) 2; (b) 3 |
| U-09 | the correction `ε div G` is needed: in one dimension, without it or with the Stratonovich term in its place, `e^{−V/ε}` is not stationary unless the mobility is constant (K01) | `PROVED` · 2 |
| U-10 | `\|∇J\|²`, `\|G∇J\|²` and `⟨∇J, G∇J⟩` agree up to one factor only for `G = cI` | `PROVED` · 2 |
| U-11 | `(q,p)` systems are other objects; their small-parameter limit is the first-order motion with `G = γ⁻¹` (`(mΓ)⁻¹` when `Γ` multiplies `p` and `M = mI`); in one dimension, with a coefficient that depends on `q`, the limit carries the correction `εG'` | `PROVED` + `STANDARD_FACT` · 2 |
| U-12 | at a critical point, a positive definite Hessian gives a strict minimum and an indefinite one a saddle; a singular one is inconclusive (`x⁴` and `x³` at `0`); "rigidity" is that curvature and nothing else | `PROVED`; (e) `DECLARED` · (d) 2; (a)–(c), (e) 3 |
| U-13 | basins and exit times defined; in the gradient subcase, under the hypotheses of Dembo–Zeitouni, `ε ln E[τ_D] → ΔJ` as `ε → 0`; `ΔJ` alone does not fix the mean exit time | `DECLARED` + `STANDARD_FACT` + `PROVED` · (b), (c) 2 |
| U-14 | an observable is constant on every path iff `LI ≡ 0` and `Σᵀ∇I ≡ 0`; a silent swap of conventions turns an invariant circle into exponential growth | `PROVED` · (d) 2; (a)–(c) 3 |
| U-15 | the Ornstein–Uhlenbeck toy; with `σ² = 2εγ` its invariant density is `∝ e^{−J/ε}` | `PROVED` · (b), (c) 2; (a), (d) 3 |

**Definition 1.5 (What may not be inferred).** `DECLARED`.

- No symbol has a physical reading: `J` is a function, `G` a mobility, `ε` a
  noise level and not a temperature, the curvature of `J` is rigidity and not a
  mass (U-12 (e)); the base has no clock (EG-02.3).
- `E[J]` does not decrease in general (U-06); what does not increase is stated
  in U-07, with its hypotheses.
- (P) is a hypothesis that may fail (U-08 (c)); without the correction
  `ε div G`, `e^{−J/ε}` is in general not stationary (U-08 (d), U-09);
  uniqueness of the invariant law and convergence to it are not claimed
  (U-08 (b); UFD §8).
- A `(q,p)` system is not a rewrite of the base (U-11 (a)); a model side of
  second order is a separate declared object (Model 4.3).
- A time-dependent noise level belongs to the agent layer, not to the base
  (C6; Definition 2.9).

**Definition 1.6 (MATH's torus diffusion).** `DECLARED` (a pointer). The
passive reversible diffusion on the torus `T^N` is a standard example of the
base form: the case `A = 0`, `G = I`, `ε = 1/β`, read on `T^N`
(`formal-framework/governance/math-owner-binding-record-n0-v1.md`, MB-03,
MB-04). That record binds MATH to UFD for this one object only, enables a GTPA
N0 binding without performing it, and forbids any other transfer (its F1–F13).
Nothing in GTPA v2 rests on it: MATH ↔ GTPA = UNBOUND.

## 2. The agent on the base

**Definition 2.1 (The agent and its lift).** `DECLARED`. An agent on the base
is given by:

- a lens `Π ∈ C²(R^n; R^d)`: the estimated error reads the base only through
  `Π(q)`;
- an estimated error `ê(q)`, a declared `C¹` function of `Π(q)` (and of the
  model state, when the model has one; Model 4.3);
- a policy that maps the estimated error to an action `u ∈ R^k` (for the core,
  the control law of Result 2.5);
- an action coupling `B(q) ∈ R^{n×k}`, locally Lipschitz, which places the
  action in the base drift;
- the lift direction `g(q) := B(q)u(q)` and a dial `η ∈ [0, η̄]`.

The lifted motion is

```text
(L_η)   dq = (f0 + ηg)(q) dt + Σ(q) dW ,      L_η = L0 + η⟨g, ∇·⟩ ,      L_η|_{η=0} = L0 ,
```

with `f0` the drift of (M) or of (M_P) and the standing hypothesis that `g` is
locally Lipschitz and (H) holds for every `η` (B-10, setting (L)). This is an
agency lift in the sense of GTPA-C0107 (ledger, ADMITTED DEF:
`L_η = L0 + ηA_{π(ê)}` with exact ablation at `η = 0`), in the pathwise lane
of Definition 1.2, with `A_act = ⟨g, ∇·⟩`. It has the composite form
`g(x) = B_act(x, π(ê(x)))` of GTPA-C0115 (ledger, ADMITTED TOY-THM). When `B`
is constant or a function of `Π(q)`, the whole action reads the base only
through `Π(q)`; with any other state-dependent `B`, the control law of
Result 2.5 also reads `B(q)`, which B-10 allows. The loop
`ê → action → future error` is the structural closure of GTPA-C0108 (ledger,
ADMITTED DEF); for the continuous base no closure criterion is stated
(Open 3.6). A lift may instead act through the paired mobility (Result 3.3).

**Same data, same actions.** `STANDARD_FACT` · level 3. Let the state that
the action reads be declared in full: the base, any model state (Model 4.3)
and any random seed the policy uses, with (H) for that joint equation and a
single-valued measurable action of the joint state. Two copies with the same
joint start, the same coefficients and action rule and the same Brownian path
then have indistinguishable states (pathwise uniqueness under (H): U-01;
Karatzas–Shreve 1991, Thm 5.2.5) and therefore indistinguishable actions. (H)
for the base alone does not give this when the action reads further state.
With the same present state but a different future Brownian path the futures
may differ; and a changed model state or rule is a change of these data, so
it may change the action without contradicting uniqueness. That a declared
state contains every cause that acts on the system is a separate hypothesis
that (H) does not supply.

**Result 2.2 (What the lens sees).** `STANDARD_FACT` + `PROVED` · level 2.

- Along the base, `Π(q_t)` has Itô drift `DΠ b + ½ Tr_{ΣΣᵀ} D²Π`, with
  `(Tr_{ΣΣᵀ} D²Π)^a = sum_{i,j} (ΣΣᵀ)_ij ∂_i∂_jΠ^a`; under (P) the second term
  is `ε Tr_G D²Π`. In the Stratonovich form of the image the second-order term
  does not appear (B-01).
- For a random point `ξ` with mean `m` and covariance `Cov ξ`,
  `E Π(ξ) − Π(m) = ½ Tr_{Cov ξ} D²Π(m)` up to a term bounded by the third
  moment (B-02).
- Under a recoding `φ` of the model side, the curvature term picks up a term
  made of the curvature of `φ` (B-03). What does not depend on the model
  coordinates: the corrected drift `DΠ b`, exactly; the image of the mean,
  exactly; the corrected mean, exactly for affine recodings and up to a
  third-order term for curved ones (B-04).

**Definition 2.3 (The Itô term of the lens).** `DECLARED` (EG-02.2, EG-03.7
repairs). `½ Tr_{ΣΣᵀ} D²Π` is called the Itô term of the lens; it is not an
Itô–Stratonovich conversion term. A model that tracks the image with an
estimate declares what it tracks (`E[Π(q_t)]` or `Π(E[q_t])`), and a
correction, if used, enters the equation of the image coordinate as a rate
(Model 4.3). Where a model needs "anti-blindness" (v1.2 Ax 2.2), it declares
that `Π` is a `C²` diffeomorphism onto its image (`det DΠ ≠ 0` can only be
written when `d = n`).

**Definition 2.4 (The local control problem and the effort metric).**
`DECLARED` (v1.2 Ax 7.1, Def 7.1, Def 7.2, typed on the base). Given:

- the required drift correction `F_req(q) ∈ R^n`, a declared function of the
  estimated error (for instance the descent direction of a declared error of
  `Π(q)`);
- a symmetric `G_reg ⪰ 0` (`n×n`) and a weight `λ_effort > 0`;

the local control cost and its Hessian are

```text
AL(u) := ½ ⟨F_req − Bu, G_reg (F_req − Bu)⟩ + ½ λ_effort |u|² ,      Z := BᵀG_regB + λ_effort I .
```

The effort metric of GTPA v2 is `λ_effort|u|²` on `R^k`: one metric, used by
the control law, the switch (Result 2.8) and the worked models unless a model
declares otherwise. Its variant "effort paid by its size, with a cap" is
worked in Model 4.4 (CT-07).

**Result 2.5 (The control law).** `PROVED` in CO-01 (a), (b) and CT-05 (b), (c)
· level 2; level 1 (Lean, `formal-framework/lean/GtpaControlLaw.lean`) for
`Z ⪰ λ_effort I` and its invertibility whatever the rank of `B`, the unique
minimizer `u* = Z⁻¹BᵀG_regF_req` with
`AL(u) − AL(u*) = ½⟨u − u*, Z(u − u*)⟩`, and `⟨v, u*⟩ = 0` on `ker B`, with the
objects of Definition 2.4 written as in the text; the gradient and Newton
forms and the bound on `|u*|` stay at level 2. `AL` is strictly convex, and
its unique minimizer is

```text
u* = Z⁻¹ Bᵀ G_reg F_req = Z⁻¹ ( −∇AL(0) ) = u_0 − Z⁻¹∇AL(u_0)   for every u_0 .
```

`Z ⪰ λ_effort I` is never singular, whatever the rank of `B`;
`|u*| ≤ |BᵀG_regF_req| / λ_effort`; and `⟨v, u*⟩ = 0` for every `v ∈ ker B`:
the minimizer spends nothing in directions where the action has no effect.
The action of the core is `u(q) := u*(q)`, and its lift direction is
`g = Bu*` (Definition 2.1).

Result 2.5 minimizes `AL` for a given `F_req`; it does not choose `F_req`. A
policy whose law updates its demand is compared with the observable, horizon,
start and ablation of Definition 3.1, fixed in advance; a lower `AL` under a
changed demand is not, by itself, a correction in that comparison (Model 4.7:
if `a > 0`, from an open set of starts with `x_0 ≠ 0` and `k(s_0θ_0)² < a`,
Class A drives `E_model → 0` while `E_base → ∞`). `DECLARED` (a reading of Definitions 2.4 and 3.1; no new
result).

**Result 2.6 (Computing the law).** `PROVED` in CO-01 (d), CT-05 (d), (e) ·
level 2. If `Z = USVᵀ` is a singular value decomposition, `VS⁻¹Uᵀ = Z⁻¹`, and
every singular value of `Z` is at least `λ_effort`. A spectral filter that
inverts only the singular values above a threshold `σ_cut` returns `u*`
whenever `σ_cut < λ_effort`; otherwise it returns a truncation `u_cut` with
`AL(u_cut) − AL(u*) = ½⟨u_cut − u*, Z(u_cut − u*)⟩`, which is `> 0` unless the
discarded coefficients vanish. The filter is a named truncation, not the
control law. (With `λ_effort = 0`, outside the core, the minimizers solve
`Zu = BᵀG_regF_req` and the least-norm one is `Z⁺BᵀG_regF_req`.)

**Result 2.7 (Holding a point).** `PROVED` in CT-01 (a) · level 2. With
`B = I`, the control that holds `q̄` fixed against the noiseless base drift is
`u_hold = (G − A)∇J(q̄)`. If `G(q̄) ≻ 0`, it vanishes iff `∇J(q̄) = 0`, and its
component along `∇J` is `⟨∇J, G∇J⟩` whatever `A`. So, for every cost that is
positive off `u = 0` (the effort metric included), holding costs exactly at
the points that are not critical points of `J`.

**Result 2.8 (The switch between acting and inferring is a corollary).**
`PROVED` in CO-08 · level 2. Declare the running cost of a mode path
`m(t) ∈ {act, inf}` as `c_act(t)` in `act` and `β c_inf(t)` in `inf`, with
`c_act := λ_effort|u*|²` (the effort metric) and `c_inf` a declared inference
cost (v1.2: `‖dp_est/dt‖²`, for a model side with `p_est`, which is not the
erasure cost of Ax 4.2). Under hypothesis (X), that neither cost depends on
earlier choices, the rule "act iff `c_act(t) < β c_inf(t)`" minimizes the
total cost, and every minimizer agrees with it at almost every `t` where the
two costs differ;
`β` enters once, on the inference side (CO-08 (a), (b)). Without (X) the rule
need not minimize (CO-08 (c)); it is then a declared one-step policy. The
hysteresis clause of v1.2's Ax 7.2 is not stated (EG-05.c stays a lab HOLD;
C0137 is reserved for it).

**Definition 2.9 (Costs and the agent's own noise).** `DECLARED`, with B-09
`PROVED` · level 2.

- `S_total` (v1.2 Ax 4.2) is the declared running cost of a model over a
  declared horizon, with `β > 0` a declared weight; v1.2 writes it two ways
  (pp.27, 30), and each model says which it uses.
- A time-dependent noise level of the agent (v1.2's `T_info`, Control
  Law 6.1) is a declared schedule `ε_cog(t)`, with the pairing imposed at each
  instant as a constraint. No equilibrium statement is drawn from it: in the
  one-dimensional paired example the variance equals `ε(t)`, that of the
  instantaneous law `N(0, ε(t))`, at every time iff `ε` is constant, and it
  lags behind otherwise (B-09).

## 3. Efficacy

**Definition 3.1 (Signed efficacy).** `DECLARED` (GTPA-C0108, ledger,
ADMITTED DEF). For an observable `V` fixed in advance, lower-is-better, a
horizon `T` and a start `x_0`,

```text
Γ_T := E V(x^0_T) − E V(x^η_T) ,
```

where `x^η` solves (L_η) and `x^0` the base. `Γ_T > 0` is correction, `= 0` a
tie and `< 0` anticorrection, relative to `V`, `T`, `x_0` and the `η = 0`
ablation. Closure, correction, competence and failure are distinct properties
(C0108); `η > 0` does not imply correction (GTPA-C0109, ledger, ADMITTED
TOY-THM, finite witnesses).

**Result 3.2 (The efficacy of a drift lift, with noise).** `PROVED` in B-10 ·
level 2 for (a)–(d) and (g); (e) and (f) level 3 (no machine computation). In
the setting of Definition 2.1:

- (a) at `η = 0` the lifted motion is the base: the ablation is exact;
- (b) under the named hypothesis (K) (the function `w(t,x) := E V(x^{0,x}_t)`,
  written `u` in B-10, is `C^{1,2}` and solves the backward Kolmogorov
  equation, with the integrability stated in B-10),
  `Γ_T = −η E ∫_0^T ⟨g, ∇w(T − s, ·)⟩(x^η_s) ds`;
- (c) for globally Lipschitz `f0`, `Σ` (constant `L`), `g` globally Lipschitz
  with `|g| ≤ K_g`, and `V` Lipschitz (constant `L_V`):
  `|Γ_T| ≤ √3 L_V K_g η T exp(3L²(T + 1)T/2)`; with (K) for every `η` and a
  bounded continuous `⟨g, ∇w⟩`, the first variation `lim_{η→0} Γ_T/η` is the
  integral stated in B-10 (c);
- (d) if `L0V` and `⟨g, ∇V⟩` are bounded and continuous and the martingale
  terms are square integrable, `lim_{T→0} Γ_T/T = −η⟨g(x_0), ∇V(x_0)⟩`: the
  same limit as without noise, because the trace term is common to both arms;
- (e) `Γ_T` is the same number in every `C³` system of coordinates, with the
  lift direction transported as a vector;
- (f) Stratonovich input with an `η`-independent `Σ` converts with a term
  common to both arms, so the ablation stays exact;
- (g) no compact tube can be assumed in general: for Brownian motion
  (`f0 = g = 0`, `n = m = 1`, `Σ = σ > 0`) the paths leave every compact set
  with positive probability; noise that vanishes at the boundary can keep
  them in one.

This is the stochastic counterpart of GTPA-C0115 (ledger, ADMITTED TOY-THM;
deterministic, on a compact tube) and a Duhamel formula with an unbounded
perturbation, outside the bounded class of GTPA-C0112 (ledger, ADMITTED
TOY-THM). It is not a ledger claim.

**Result 3.3 (A lift through the paired mobility).** `PROVED` in B-11 ·
level 2 for (a), (c) and (e)–(g); (b) and (d) level 3 (conditional, no machine
computation). If the action changes the mobility, `G_η := G + ηG_1 ⪰ 0`, and the
pairing is kept in both arms, the noise changes with it.

- (a) The lift operator is of second order:
  `A_1 f = ⟨−G_1∇J + ε div G_1, ∇f⟩ + ε Tr(G_1 D²f) = ε e^{J/ε} div(e^{−J/ε} G_1 ∇f)`.
- (b) The representation and the short-time limit of Result 3.2 hold with
  `A_1` in place of `⟨g, ∇·⟩`; the first variation holds when the arms
  converge as `η → 0`, which is assumed, not proved.
- (c) Near a critical point `x_*` of `J` with `D²J(x_*) ≻ 0` and
  `G_1(x_*) ≻ 0`, for `V = J` the short-time rate `−ηA_1J` is negative: the
  lift hurts at first. The same change of mobility without noise has
  short-time rate `η⟨∇J, G_1∇J⟩ > 0` for `x ≠ x_*` nearby.
- (d) `e^{−J/ε}` is infinitesimally invariant for every arm; if both arms
  converge in law to `μ_J` (not proved here), `Γ_T → 0` for every bounded
  continuous `V`.
- (e) A drift lift on a paired base keeps `e^{−J/ε}` infinitesimally invariant
  iff `div(e^{−J/ε} g) ≡ 0`.
- (f) In the explicit Ornstein–Uhlenbeck pair, `V = J` gives
  `Γ_T = ½(x_0² − ε)(e^{−2T} − e^{−2(1+η)T})`, with the sign of `x_0² − ε` at
  every horizon; `V(x) = x² − x/2`, `x_0 = 1`, `ε = ½`, `η = 1` gives `Γ_T > 0`
  before `T* = ln((1 + √5)/2)` and `Γ_T < 0` after.
- (g) A uniform paired speed-up only rescales time:
  `Γ_T = E V(x^0_T) − E V(x^0_{(1+η)T})`.

**Result 3.4 (`P_cat` is the short-time efficacy rate).** `PROVED` in
B-10 (d) · level 2; the deterministic identity is GTPA-C0110 (ledger, ADMITTED
TOY-THM). For `V = J` under the conditions of B-10 (d), and the lift
`g = Bu` at `η = 1`,

```text
lim_{T→0} Γ_T / T = −⟨∇J(x_0), B(x_0) u(x_0)⟩ = P_cat(x_0) ,
```

the readout of v1.2's Def 3.1, kept as GTPA-C0001's local definition (ledger,
ADMITTED DEF). With noise the trace term cancels between the arms. `P_cat` is
a local readout, not the definition of agency: v1.2's Ax 3.1 is dropped as a
definition (GTPA-C0068, ledger, REJECTED as a core invariant; C0108 separates
closure from efficacy). It is zero on every purely informational action
(CO-12 (a)), and its sign does not fix the sign at later horizons
(Result 3.5).

**Result 3.5 (What one sign does not decide).** Ledger and `PROVED` · level 2.
The initial sign of the efficacy does not fix its sign at later horizons: in
finite chains (GTPA-C0113), in the deterministic nonlinear class
(GTPA-C0116), both ledger, ADMITTED TOY-THM, and on the paired base (B-11 (f),
level 2). Competence over a declared set of observables is a quantified
condition: for finite terminal laws, `Γ_T ≥ 0` for every `V` in a declared cone
iff `p^0 − p^η` lies in its dual cone (GTPA-C0119, ledger, ADMITTED TOY-THM).

**Open 3.6 (Closure on the continuous base).** `OPEN`. C0108 defines
structural closure by two aligned legs, estimated error to action and action
to the future support of the error. An exact criterion exists for finite
channels (GTPA-C0118, ledger, ADMITTED TOY-THM); for the continuous base of
GTPA v2 none is stated.

The comparison of two active policies against a common ablation is
GTPA-C0114 (ledger, ADMITTED TOY-THM). The lab's further layers
(representation descent, typed presentations and strata, identification,
transport certificates: GTPA-C0121–C0125 and C0127–C0135, ADMITTED) are cited
by C-ID and not restated here; GTPA-C0126 is an empirical hypothesis on HOLD
with zero evidence.

## 4. Worked models

Each model below is `DECLARED`; its results hold for that model. Every cited
result keeps the hypotheses of the statement cited; the main ones are repeated
here.

**Model 4.1 (Holding against the base drift; a declared mismatch cost).**
Declared model; v1.2 Ch 3. Noiseless base with `B = I`: `q̇ = (A − G)∇J(q) + u`.

- With the declared cost `½⟨u, G⁻¹u⟩` and `G` constant `≻ 0`, holding `q̄`
  costs `½⟨∇J, G∇J⟩(q̄) + ½⟨A∇J, G⁻¹A∇J⟩(q̄)`; with `A = 0` and `J` quadratic
  with Hessian `H`, it is a multiple of `|q̄ − q*|²` for every `q̄` iff
  `HGH = 2kI`. `PROVED` in CT-01 (b) · level 2.
- `D_met` (v1.2 Thm 3.1) is a declared mismatch cost, on declared spaces and
  with a declared distance; until these are declared it is a label
  (GTPA-C0005, ledger, ADMITTED MET). A mismatch `e_D` built from the
  circulating part alone (v1.2 Def 3.2) can be `0` while holding costs.
  `PROVED` in CT-01 (c) · level 2.

**Model 4.2 (A model state with a safety margin).** Declared model; v1.2 Ch 5.
Model state `y = (q_est, p_est) ∈ R^{2d}` with a declared target `y*` (v1.2:
`y* = (Π(q), DΠ(q)p)` for a territory state held fixed); `(e_q, e_p) := y* − y`
(Ax 5.1); `E_H(y) := ½(⟨e_q, G_model e_q⟩ + ⟨e_p, M_cog⁻¹e_p⟩)` with `G_model`,
`M_cog` constant (Def 5.1); a margin `O ∈ C²(U)`, `O > 0`, on a nonempty open
convex safe zone `U`, with `O → 0` at its edge; `V_eff := E_H − μ ln O`, `μ > 0` (Def 5.2, Regime B).

- One attractor: if `G_model ≻ 0`, `M_cog ≻ 0` and `−ln O` is convex on `U`
  (for instance `O` concave), `V_eff` has exactly one critical point, its
  global minimizer, which attracts every trajectory of `ẏ = −P_d∇V_eff` and of
  `M_dÿ = −∇V_eff − Γ_dẏ` started in `U` (`P_d`, `M_d` constant symmetric
  positive definite; `Γ_d` constant with `Γ_d + Γ_dᵀ ≻ 0`). On a
  bounded convex `U`, the distance to the edge gives exactly one minimizer
  (the flows need a `C¹` gradient, which it need not have). `PROVED` in CT-02
  · level 2.
- A warning case: a convex zone with the margin
  `O = (1 − q_est²) exp(5q_est²/2)`, which is not log-concave, gives two
  minimizers `(±1/√2, 0)` and a saddle. `PROVED` in CT-03 · level 2.
- v1.2's three conditions are not necessary: one attractor also arises with a
  singular `G_model` or on a non-convex zone (the distance to a closed
  quadrant); Def 1.1's matrix is always positive definite, so the second
  condition separates nothing. `PROVED` in CT-04 (a), (b) · level 2; (c) ·
  level 3.

**Model 4.3 (A model side of second order).** Declared model; v1.2 Ch 6–7.
Ax 6.1 as a declared model-side system, `q̇_est = M_cog⁻¹ p_est`,
`ṗ_est = F_cog − Γ_cog p_est + κ`, with a declared symmetric positive definite
`M_cog` and declared `F_cog`, `Γ_cog`, `κ`. The model carries a second
coordinate by declaration (v1.2 Ax 2.1; its symplectic embedding is not
adopted); the system is a separate object from the base (U-11). `M_cog` is not a
mass and not UFD's curvature. Def 1.1's `(H² + δI)^{1/2}` is one declared
choice: always invertible, blind to the sign of `H`, and neither a function of
the spectrum of `H` nor the other way round. `DECLARED`; B-07 `PROVED` · level
2.

- Where a lens correction goes: a constant `κ` in the `p_est` equation moves
  `q_est` by `½M_cog⁻¹κt² + O(t³)`; set against a constant rate bias of
  `q_est`, it can offset it only in the long run (for instance when every
  eigenvalue of `Γ_cog` has positive real part, B-05), and the choice
  `κ = −(bias)` does so for every bias only when `Γ_cog M_cog = I`; in the
  `q_est` equation it acts exactly, as `κt`.
  Witness: flat `J`, the pairing and `Π(q) = (q_1, q_2 + q_1²/2)`; the
  perceived mean leaves the image of the mean at the constant rate `(0, ε)`.
  `PROVED` in B-05, B-06 · level 2.
- Mode frequencies: the frequencies of `Mẍ + Hx = 0` are `Spec(M, H)`, the
  square roots of the eigenvalues of `M⁻¹H`; they are invariant under
  congruence and depend on both matrices. For Ax 6.1 with constant
  coefficients and `F_cog = −∇(βE_H)`, the second matrix is `βG_model` if `∇`
  is the differential in `q_est`, and `βI` if it is the `G_model`-gradient.
  When the model and the base have different dimensions, "equal frequencies"
  needs a declared relation between the two multisets. `PROVED` in CO-07 ·
  level 2.
- Frequency response: for a linear second-order mode driven by a periodic
  input, the ratio of the input to the response of the rate has its smallest
  modulus at the mode's own frequency, equal to the coefficient of the first
  derivative (zero only if that coefficient is); the first-order base,
  linearized at a nondegenerate minimum, has no preferred positive frequency
  unless a circulating part is present; Def 7.2's `Z ⪰ λ_effort I` is a fixed
  matrix, not a frequency response. `PROVED` in B-08 · level 2.

**Model 4.4 (A move with zero rate at both ends).** Declared model; v1.2 §7.4. A
second-order model, `q̈ = u` on `[0, T]`, from `q = q̇ = 0` to `q = D > 0`,
`q̇ = 0`.

- Quadratic effort: with cost `∫(½u² + ½c q̇²)`, `c ≥ 0` (the effort metric
  with `λ_effort = 1`, plus an optional rate term), the unique minimizer
  vanishes at most at one instant, so no interval has `u = 0`; for `c = 0`,
  `u*(t) = (6D/T²)(1 − 2t/T)`. `PROVED` in CT-06 · level 2.
- Effort paid by its size, with a cap (the variant of Definition 2.4): with
  cost `∫|u|` and `|u| ≤ u_max`, an admissible control exists iff
  `T ≥ T_min = 2(D/u_max)^{1/2}`; for `T > T_min` the unique minimizer is push
  (`+u_max`), zero, reverse (`−u_max`), with a zero phase of length
  `(T² − 4D/u_max)^{1/2}`. This is v1.2's three-phase shape, under conditions
  that suffice for it; they are not necessary (Remark below). `PROVED` in
  CT-07 · level 2.
  Remark: with no cap, `T = 4`, `D = 1` and cost `∫(|u| + 0.05u²)`, the
  unique minimizer pushes on `(0, t_1)`, holds `u = 0` on `(t_1, 4 − t_1)`
  and brakes on `(4 − t_1, 4)`, with `t_1 ≈ 0.30`: the zero phase covers
  about 85% of the horizon (cost `≈ 0.557`). `PROVED` in the remark after
  CT-07 · level 2.
- Recovery: `η_regen ∈ [0, 1]` is a declared parameter of the running cost of
  any agent; for a declared scalar rate `P` (v1.2's `<F, v>`) the cost is
  `P⁺ − η_regen P⁻`, and no barrier enters it. `DECLARED`; CO-09 (a), (b)
  `PROVED` · level 2.

**Model 4.5 (A social term).** Declared model; v1.2 Ch 8. A declared influence
potential `V_infl` (Def 8.1, singular at the leader's point) and the social term
`−∇V_infl`; a deformed metric (Ax 8.1's `G_eff`) would be a separate declared
model.

- The gradient field of a `C²` potential has zero curl: `PROVED` in CT-08 (a)
  · level 2. On a star-shaped open set, a `C¹` field with zero curl is a
  gradient (the Poincaré lemma): `STANDARD_FACT` in CT-08 (a) · level 3.
- For a declared potential `V_pot ∈ C²(R^n)` and `ẍ = −∇V_pot − ζẋ`, `ζ > 0`,
  the function `Ψ = ½|ẋ|² + V_pot` decreases at rate
  `ζ|ẋ|²`: a trajectory that starts in `{Ψ < h}` stays there, so leaving a
  well needs an added control. On the first-order base, `J` does not increase
  without noise (U-04). `PROVED` in CT-08 (b) · level 2.
- For constant `A`, `G`: `curl[(A − G)∇J] = (GH − HG) − (AH + HA)`, `H = D²J`;
  curl comes from the circulating part and from a mobility that does not
  commute with the Hessian. `PROVED` in CT-08 (c) · level 2.

**Model 4.6 (Collectives).** Declared model; v1.2 Ch 9. `N ≥ 2` intents `v_i` in
one inner-product space (Ax 9.1; with a constant metric, `v_i = B_iu_i`), the
coherences `C_ij` (Def 9.1) and `Cost_Coll := sum_i |v_i|²` (in the `G_reg`
norm, `G_reg ≻ 0`).

- At a fixed total `F = sum_i v_i`,
  `sum_i |v_i|² = |F|² − 2 sum_{i<j} C_ij |v_i||v_j|`, smallest (`|F|²/N`)
  exactly when all `v_i` are equal. `PROVED` in CT-09 · level 2.
- If every `C_ij = 1` and each agent can only scale its own intent, the
  collective reaches one ray; every perturbation `w` leaves a residual
  `≥ |w_⊥|`; full correction needs intents that positively span, which contain
  some pair with `C_ij < 0`; a lateral push drifts at a constant rate; for a random `w`
  with a density, full correction has probability `0` (full coherence) or `1`
  (positively spanning intents). `PROVED` in CT-10 · level 2.
- With a declared scalar coherence `C̄ ∈ [c_0, 1]` (for instance the mean of
  the `C_ij`) and declared `Eff, Res ≥ 0` with an upper semicontinuous product
  `P = Eff·Res`, `argmax P` exists, and every maximizer is `< 1` when
  `Res(1) = 0` and `P ≢ 0`; "`Res` decreasing" is not enough, and the
  maximizer need not be unique. `PROVED` in CT-11 · level 2.
- `N` paired agents with the same `ε`, coupled through a joint landscape, form
  one paired motion on the joint state space; the average of `N` identical
  linear paired agents, even with a consensus coupling, is a paired motion with
  data `(A/N, G/N, NJ)`; the average of two Ornstein–Uhlenbeck agents with
  different rates, each started in its invariant law, is not Markov, so it is not a motion of the base form. No
  self-similarity law between agent and collective is stated. `PROVED` in
  CO-10, CO-11 · level 2.

**Model 4.7 (Class A, Class B and stopping).** Declared model; v1.2 Ch 10–11,
App D. Model 𝔄: territory `ẋ = ax + u`; lens `Π_s(x) = sx`, `s > 0`;
constitution weight `θ > 0`; `E_model = ½θ²s²x²`, `E_base = ½x²`; running cost
`½λ_effort u² + βE_model`, minimized (v1.2's "maximizing", pp.56 and 76, is read
as an erratum: with a quadratic effort term the cost is unbounded above, CT-12
(e)); myopic action `u = −kθ²s²x`, `k := β/λ_effort`; Class A: `s` and `θ`
descend `E_model`.

- Class A: the model is well posed and Class A holds literally; if `a > 0` and
  `k(s_0θ_0)² < a`, then `E_base → ∞` while `E_model → 0`, from an open set of
  starts; from another open set (large initial authority, slow plasticity),
  `E_base → 0`; if `a ≤ 0`, `E_base` never grows. `PROVED` in CT-12 · level 2.
- Class B (`s`, `θ` fixed, `r := sθ`): `E_model = r²E_base` at all times, so
  the collapse above cannot occur; but if `kr² < a`, or with no action and
  `a > 0`, `E_base` grows without bound from every `x_0 ≠ 0`; and under a law
  that ignores the interrupt `S` the state does not converge to a safe point
  `x_safe ≠ 0` (it tends to `0` or `±∞`, or stays at `x_0`). Stability and corrigibility are separate
  hypotheses. `PROVED` in CT-13 · level 2.
- Interrupt: in a one-step model with interrupt probability `p_S` and costs
  `c ≥ 0` (to block) and `c' ≥ 0` (to press), allowing the interrupt is optimal
  iff `−c'/(1 − p_S) ≤ ν_run − ν_sh ≤ c/p_S`; indifference suffices and is
  necessary only when `c = c' = 0`. `PROVED` in CT-14 · level 2.
- Compensation: `v = sup_{π∈𝒫} (A_π + B_π v)` has exactly one solution when
  `sup_π B_π < 1` (a discounted future), and it can have none or infinitely
  many when some `B_π = 1`. `PROVED` in CT-15 · level 2.
- Declared rules with no theorem: the watchdog of Def 10.3 (a stopping rule;
  no safety guarantee is proved); the mutability rates of Def D.1; the
  interrupt signal of Ax 11.3 (that a law responds to it is an added
  hypothesis). `DECLARED`.

**Model 4.8 (Start and horizon).** Declared model; v1.2 Ch 11, Ch 6, App G.

- Start: three declared choices on the base time `t`: (i) `p_est(0) = 0` and
  `q_est(0)` a declared prior point; (ii) a warm-up schedule
  `r: [0, ∞) → [0, 1]`, continuous and non-decreasing, `r(0) = 0`, `r = 1` from
  `T_boot` on (for instance `min(t/T_boot, 1)`), which multiplies the declared
  model-side dynamics; (iii) an action gate, `u ≡ 0` before a declared time or
  condition. No stability, safety or other effect is drawn from them.
  `DECLARED` (D-01).
- The schedule only delays: for model-side dynamics `y' = F(y)` with `F`
  locally Lipschitz and the base held fixed, the solution with the schedule is
  `y_1(∫_0^t r)`, where `y_1` solves `y' = F(y)`: the same states in the same
  order, each reached at the same time or later. What makes the estimate come
  before the action is the gate (iii). `PROVED` in D-01 (item 3) · level 2.
- Horizon: the planning horizon `T_H` is a declared parameter (the truncation
  of `S_total` at `T_H`). For a declared model whose relevant trajectory has a
  positive Lyapunov exponent `λ_L` (a long-time rate along the trajectory, not
  the Jacobian of one region), `T ≈ λ_L⁻¹ ln(K/e_0)` is the textbook estimate
  for a declared tolerance `K` and initial error `e_0`, labelled an estimate.
  `DECLARED` + `STANDARD_FACT` (D-09; Strogatz 2015, §9.3) · level 2 for
  D-09's two examples.
- Precision: if an error grows no faster than `e_0 e^{ct}`, `c > 0`, it stays
  below `K` up to time `t` whenever `e_0 ≤ K e^{−ct}`; the precision needed
  shrinks exponentially with the horizon. No cost is attached. `PROVED`
  (D-08, one line) · level 3.

**Model 4.9 (Optional: a model-side metric flow).** Declared model; v1.2 Ax 6.2,
App E. The core does not use it. A model that keeps metric plasticity has one
flow: the Ricci flow `∂_s h = −2 Ric(h)` of the model metric `h` (v1.2's
`G_model`; App E's `g`), on a declared time parameter `s`, on a closed model manifold or on
`R^d` with a complete metric of bounded curvature. `DECLARED`.

- The flow exists and is unique for a short time in those classes; nothing is
  said on v1.2's Sobolev setting. `STANDARD_FACT` (CO-02 (c)) · level 3.
- A constant coefficient is a choice of time unit (`−2` and `−1/β` give the
  same metrics on two time scales); a term proportional to the metric only
  rescales the metric and changes the time scale. `PROVED` in CO-03 · level 2.
- The two readings of Ax 6.2 (the Ricci tensor of the model metric, or of
  another fixed metric) are different flows. `PROVED` in CO-04 · level 2.
- App E's flow `∂_s h = −2(Ric + Hess f)`, with `∂_s f = −R − Δf`, increases
  Perelman's `F` at the rate `2∫|Ric + Hess f|² dν`: it is an ascent; up to the
  diffeomorphisms generated by `∇f` it is the Ricci flow, because
  `Hess f = ½ L_{∇f} h` (Thm E.1, with the factor `½`, on a closed manifold).
  `PROVED` in CO-05 · level 2 and D-10 · level 2.
- The flow can end in finite time: from the unit round sphere `S²`,
  `h(s) = (1 − 2s)h_0` for `s < ½`, with curvature tending to infinity.
  `PROVED` in CO-06 · level 2.

**Model 4.10 (Declared rules without a theorem).** Declared model rules;
`DECLARED` unless marked.

- Boundary: a model that needs an agent boundary declares which coordinates
  are the agent's and which the world's, and the lens `Π` through which the
  agent sees the world (an optional boundary model, as in the alternative of
  GTPA-C0079). v1.2's Def 2.1 is not used: in a simple typed instance the set
  where an information gradient is maximal is two points, not a surface.
  `PROVED` in D-02 (item 3) · level 2.
- Opacity: where a model needs it, the policy and any self-prediction read the
  agent's own state only through a declared proxy map. A continuous proxy of
  lower dimension than the state always merges distinct states (invariance of
  domain). `STANDARD_FACT` (D-03; Hatcher 2002, §2.B) · level 3.
- Budget: in a declared budget `b' = αP_real − c`, persistence on `[0, t]`
  (`b > 0` there) holds iff `b(0) + ∫_0^s (αP_real − c) > 0` for every
  `s ≤ t`; the accuracy of the estimate does not supply this (`α = 1`,
  `P_real = P_est ≡ 1`, `c ≡ 2` gives `b(t) = b(0) − t`). `PROVED` (D-04,
  item 2) · level 3.
- Opportunity function: `Ω(x) := |∇J_est(x)|² · Sensitivity(x)` (Def 3.3) is a
  definition once `Sensitivity` is declared.
- Gain: a model may declare its agent as an optimizer of
  `E[P_cat]/E[S_total]` (Ax 3.2). The ratio is `0` on every purely
  informational action, so it cannot rank them; an epistemic-yield principle is
  a new axiom (Ax 3.2 with the numerator replaced by the expected decrease of
  `E_H`), not a consequence. `PROVED` in CO-12 (a), (b) · level 2; (c) ·
  level 3.
- Complexity: a model that uses v1.2's Constraint 11.1 declares a measurable
  quantity in place of the Kolmogorov complexity, which takes integer values
  and is not computable. `STANDARD_FACT` (Li–Vitányi 2008, §2.3) · level 3.
- Algorithm costs: a declared algorithm has a declared cost per update, and the
  largest affordable model size is the inversion of that cost. No law of cost
  or capacity in the model size is stated: some landscapes with dense second
  and third derivatives take a number of operations linear in the dimension
  per update. `PROVED` in D-06 · level 2; the bookkeeping is D-05 and D-07.

**Model 4.11 (The value of calibrated information).** Declared model, added
2026-10-05 from `notas/informacion-y-margen-de-decision.md`, §§1–3. It adds
to Definition 2.4 a target and two levels of information. It is a one-step
decision model reusing the cost of Definition 2.4; it is not a statement on
the lifted motion (L_η) or on `Γ_T`, and it is not part of the core.

- A random target `F ∈ L²(Ω; R^n)` and information σ-algebras `I₁ ⊆ I₂`;
  `B`, `G_reg ⪰ 0` and `λ_effort > 0` constant and the same for both
  decisions; the same actions `R^k`; the loss
  `AL_F(u) := ½(F − Bu)ᵀG_reg(F − Bu) + ½λ_effort|u|²` with `Z` as in
  Definition 2.4; the demands are the calibrated means
  `F_req,i := E[F | I_i]`. `DECLARED`.
- Among square-integrable `I_i`-measurable actions,
  `E[AL_F(u) | I_i] = c_i + ½(u − u_i)ᵀZ(u − u_i)` with `c_i` free of `u`, so
  the minimizer is a.s. unique and equals `u_i = Z⁻¹BᵀG_reg E[F | I_i]`, the
  law of Result 2.5 with `F_req,i`. Moreover

  ```text
  E AL_F(u₁) − E AL_F(u₂) = ½ E[(u₂ − u₁)ᵀ Z (u₂ − u₁)] ≥ 0 ,
  ```

  strictly positive iff `P(u₂ ≠ u₁) > 0`, that is iff
  `P(BᵀG_reg(E[F | I₂] − E[F | I₁]) ≠ 0) > 0`. Proof: with `D := u₁ − u₂`,
  `AL_F(u₁) − AL_F(u₂) = ½DᵀZD + Dᵀ(Zu₂ − BᵀG_reg F)`; `D` is
  `I₂`-measurable and `Zu₂ = BᵀG_reg E[F | I₂]`, so the last term has zero
  expectation. `PROVED` here · level 2 (the expansion recomputed symbolically
  by machine on 2026-10-05; the conditioning step at level 3).
- Scope: the finer information adds no action. Acquiring and using it has its
  own declared cost, so the gross gain above is not a net gain; if observing
  changes the state, the costs or the horizon, the whole problem is solved
  again. Uncalibrated estimates and `B` or `G_reg` that are random or
  state-dependent are outside this model; the source note (§4) gives a
  miscalibrated case that does worse than the coarser information.
  `DECLARED`.

**Research note (VIDA, adjudicated 2026-10-05).**
`gtpa-v2/notas/asociacion-potencial-y-vida.md` (in Spanish; adjudication
record `handoffs/integration/2026-10-05-vida-adjudicacion.md`) collects
results on declared models: capacity and cost bounds for an association
under a declared effort metric; budget limits in the form of Model 4.10;
maintenance thresholds, convergence and route-breaking comparators for
declared networks of production channels on the base; paid formation and
competition for a shared resource; a seed-threshold model; noise instances
on the base; a learning toy; and declared jump-chain comparators, outside
the base motion, with a scale bridge. Each holds only for its declared
model and hypotheses and carries its status and check level in the note;
none is a statement of this text or a ledger claim, and none is a claim
about life, organisms, firms or physics.

## 5. What GTPA v2 no longer says

Of the 21 theorem and corollary statements of v1.2, one holds, under
hypotheses v1.2 does not state and with the factor `½` (Thm E.1, D-10); each
of the other twenty fails or is ill-posed as written, and its repair, where
there is one, is stated above. Each item points to its verdict in the annex.

- That `E[J]` always decreases (EG-03.0, Thm 1.1 half).
- A clock, a temperature or a mass in the theory, and a noise relation with an
  unnamed coefficient `Γ` (EG-02.3, FDT–Γ, EG-02.5, EG-02.4, T6; EG-09.1 and
  EG-09.2 settled by convention).
- One "master equation" that is both first order and `(q,p)` (EG-02.h,
  EG-02.7).
- Thm 4.1 as a theorem, and `D_met` as the cost of holding a state (EG-03.6).
- The lens correction in the `p_est` equation, its name "Itô–Stratonovich
  correction", and non-invariance as its signature (EG-03.7, EG-02.2,
  EG-10.b2).
- Thm 7.1's formula, which gives `−u*`, and a singular `Z` when `B` loses rank
  (EG-02.1, EG-03.8).
- A coasting phase as the optimum of a quadratic effort (EG-03.9); an impedance
  that drops to zero at resonance, and `Frequency(M_model) = Frequency(M_base)`
  (EG-04.1, EG-04.2); recovery "Regime B only" and its biology example
  (EG-07.b-src).
- Thm 5.1's "if and only if" and Cor 5.1 for every barrier (EG-03.1).
- `Error_Tensor`, App E's Step 3 from Step 2, "steepest descent" and
  unconditional smoothing (EG-02.6, EG-10.a3, EG-10.a2).
- A curl created by dissipation (EG-03.10); `Cost_Collective ~ |sum_i v_i|²`
  (EG-03.0, Thm 9.1 half); a collective that "shatters instantly" (EG-03.11); a
  "survival probability" of coherence (EG-03.2); self-similarity of agent and
  collective (EG-08.a).
- That every Class A agent collapses, and "maximizing" `S_total` (EG-03.3);
  that Class B implies stability and corrigibility (EG-03.4); that indifference
  is necessary (EG-03.5).
- An epistemic-yield principle derived from Ax 3.2 and Ax 4.2 (EG-10.c2); the
  "work only" ceiling for stochastic efficacy (EG-09.5).
- Agency defined by `P_cat > 0` (Ax 3.1, annex §3); the boundary as a maximum
  of an information gradient (D-02); opacity as a law from thermodynamics or
  the halting problem (D-03); survival as proof of truth (D-04); the cubic law
  and the resolution capacity (D-05, D-06, D-07); the cost of prediction
  (D-08); the horizon formula as a theorem (D-09); the warm-up as "slow motion"
  (D-01).
- Physics, dropped: particles, mass, energy, heat, temperature, friction,
  force, momentum, impedance and resonance as physical objects; the generator
  of Ax 1.1 (the field space of Ax 1.3 is settled by the convention row
  EG-09.1, EG-09.2); noise that conserves spin or charge
  (Ax 1.4); the physicality of information and `β = k_B·T·ln 2` (Ax 4.1,
  Def 4.1); the topological vacuum (Ax 11.2) (annex §3).

Left open: the semigroup lane (Open 1.3); a closure criterion on the
continuous base (Open 3.6); hypothesis (K) for concrete coefficients, the
continuity in `η` of a mobility lift and the convergence of both arms
(B-10, B-11; Block B §5); the full basins of Model 4.7 (Block C theorems §5);
uniqueness of the invariant law and convergence to it (UFD §8). Outside the
core: EG-06.b and EG-07.c are answered in Part H (§H.5 below,
adopted 2026-10-05). Outside this edition: EG-04.3 stays a viability note;
EG-10.a1 and EG-10.c1 have no GTPA object (`UNMAPPED_TO_GTPA`); EG-05.c
(hysteresis) stays a lab HOLD.

## Part H. The human sector

```text
part      = Part H of GTPA v2.1, the human sector; drafted 2026-10-05,
            Result H.14 added 2026-10-06; the UTHA v1.0 pin (H.0.1) and the
            answers to EG-06.b and EG-07.c (§H.5) adopted by the theory
            lead on 2026-10-05; published with GTPA v2.1
source    = UTHA v1.0, the public edition pinned in H.0.1; every UTHA
            locator here is a page of that PDF
base      = the core above (§0–§5), its proofs (B-, CT-, CO-) and the
            errata annex; results of the author's adjudicated research
            notes (revisable, not part of this text) are cited by their
            IDs (MEM-, ACT-, CONS-, LA-)
scope     = definitions, declared models and results with proofs for one
            class of declared models, the human sector; nothing about any
            actual person; the empirical evidence for reading any person
            this way is zero
claims    = NONE. Nothing here is a ledger claim; admitted C-IDs are cited
            read only; GTPA-C0126 stays HOLD with zero evidence
ceiling   = FORMAL_LOCAL_CONDITIONAL / NONPROBATIVE
checks    = levels as in §0.2 and §H.0; what was recomputed and read is
            in the header ("How it was checked"); no Lean and no
            cross-provider check for Part H
physics   = CLOSED     MATH<->GTPA = UNBOUND
producer  = Claude (Anthropic), workflow writing agent, from a mapper's
            inventory of the 68 statements of UTHA v1.0; Result H.14 by a
            Claude workflow producer for the theory lead
```

Part H says what GTPA v2 can state, under written hypotheses, about the
declared models that UTHA called the human agent. It adds no axiom to the
core. The human sector is a class of declared GTPA models with stated mapping
assumptions (Definitions H.1, H.2) and a first sector signature that is
written out but not admitted (Definition H.3). Three results on GTPA v2's
Class A model, Model 4.7, and two of its plasticity laws (Results H.6–H.8),
and one explicit computation (Result H.11), frame the clash between GTPA
v1.2 and UTHA over Class A, which enters as two rival conjectures on one
declared model (§H.4). Result H.14 decides it in that model: at every
switching rate, some plastic law beats the best fixed constitution, so
v1.2's side (Conjecture H.12) is false there and UTHA's (Conjecture H.13,
with its regime form H.13⁺) holds; how much plasticity gains, and which
law is best, stay open. The two questions that GTPA
v2.0 left for Part H, EG-06.b and EG-07.c, are answered in §H.5. Most of UTHA
does not enter: its physics is closed, its claims about people have no
evidence, and several of its statements are ill-posed as written. Annex H-A
gives each of its 68 statements a disposition.

### H.0 Reading rules, notation and the source

GTPA v2 §0.2 applies unchanged. Every statement carries one status
(`DECLARED`, `PROVED`, `STANDARD_FACT`, `OPEN`; a Conjecture is a statement
entered as one of two rivals; it is `OPEN` until a result decides it, and
then keeps its number and names that result) and every result a check level:
(1) Lean; (2) decisive calculation recomputed by machine; (3) read by an
independent AI context, and, by GTPA v2's convention, a cited textbook fact;
(4) written only. Part H numbers its statements in one sequence (Definition
H.1, Result H.4, Model H.5, ...). H-nn is a row of Annex H-A. The IDs of
GTPA v2 (Definition 2.1, Model 4.7, ...), of its block files (U-, B-, CT-,
CO-, D-) and of the notes (MEM-, ACT-, CONS-, LA-) are as there. A UTHA
locator (UTHA §x, p.N) says where a statement comes from; it is never
support.

Notation. GTPA v2 §0.3 is used unchanged, with CT-12's local symbols for
Model 4.7: the territory state `x ∈ R`, the lens gain `s > 0`
(`Π_s(x) = sx`), the constitution weight `θ > 0`, the authority `r := sθ`,
`E_model := ½θ²s²x² = ½r²x²`, `E_base := ½x²` and `k := β/λ_effort`. Part H
adds local symbols: the plasticity rates `γ_s, γ_θ ≥ 0` (CT-12's `γ` is the
case `γ_s = γ_θ`), the territory's noise amplitude `σ > 0`, the time change
`τ(t) := ∫_0^t x²`; in Model H.10, the switching rate `ν`, the mode rates
`a₋ < a₊`, the closed-loop rates `ρ± := kr² − a±`, the long-run cost `𝒥` and
the class `𝒜` of plasticity laws; in Definition H.3, the time-unit factor
`c > 0` and the recoding scale `ℓ > 0`; in the exploration of §H.4, the set
point `m_*`; in Result H.14, the action gain `g := kr²` (not the lift
direction `g` of Definition 2.1), a best fixed gain `g*` (a minimizer of
`𝒥_B`; unique at the instances of its (c)) and
`ρ±* := g* − a±`, the coefficients `P±` of its value function and
`f± := λ_effort g* − P±`, the filter rate `κ > 0` and its state `z ≥ 0`
(Model H.10's `z`, with `p = 1`), a profile `φ ≥ 0`, its size `α > 0` and
cap `z̄ > 0`, the expectation `E_*` under the stationary law of the loop
with the fixed gain `g*`, the first-order coefficient `D_φ` (`D_z` for
`φ(z) = z`), the fixed loop `(x°, z°)` run on the same noise and
`ξ := x − x°`, a positive eigenvector `ω = (ω₊, ω₋)` (Perron–Frobenius),
and `S₁`, `S₂` and the other quantities named in its proof.
`Σ_H` is the name of the
sector's signature (Definition H.3), not a matrix: GTPA v2's `Σ` stays the
noise matrix, and `λ` without a subscript is not used.

**H.0.1 The source pin.** UTHA v1.0: Zenodo record 17994554, DOI
10.5281/zenodo.17994554 (concept 10.5281/zenodo.17994553), version "1.0",
published 2025-12-20, creator Valdepenas, C.; one file, `UTHA.pdf`, 367,594
bytes, md5 `54acaa6fa7219a9c784260703b82a627` (as the record states), SHA-256
`476828bb1839870b6545bd6ac8130e458c1ba9ec6729fc645f56d6e3ef7b122e`, 74 pages,
cover dated 18 November 2025. The record's metadata and file were read on
2026-10-05 into a scratch folder, not into the repository. Research's lineage
copy `legacy/UTHA.md` (blob `bafda475` at `380f5c4`) is the same text. A
word-level comparison with the PDF's text gives a similarity ratio of 0.9965.
The differences are the copy's section labels (COVER, QUOTE, ABSTRACT, INDEX,
CAP 1–14, APPENDIX A), the author's website address and words split inside
the PDF's tables. This settles the edition question that the architecture
record left open (its L28 and L347). Two oddities of the text remain: its body
calls itself "UTHA v2.0" ten times while the record is version 1.0, and the
"Appendix D" its abstract cites (§1, p.3) is GTPA v1.2's App D, not a UTHA
appendix. This edition is the immutable source for every UTHA quote in
Part H, in the Modelo del Reino and in FORMACION (EG-07.c, §H.5): adopted
by the theory lead on 2026-10-05 (architecture record, S5).

### H.1 Name and scope

**Definition H.1 (Part H, the human sector).** `DECLARED`. Part H of GTPA
v2.1, short name GTPA-H, is the class of declared GTPA v2 models
(Definition 2.1 and §4) that are offered as readings of a human agent under
the mapping assumptions of Definition H.2, together with the results proved
for them. It is proposed as a candidate sector of the one GTPA, a typed
specialization in the sense of GTPA-C0111 (ledger, ADMITTED DEF); it is not a
valid or admitted sector while rows of Σ_H are `OPEN` (Definition H.3). It
adds no axiom to the core and
inherits only what GTPA v2 states for every agent. By itself it gives no
applicability to any person (C0111: "no sector specialization creates a new
GTPA or real-system applicability by itself"). UTHA's subtitle, "The
Anthropomorphic Instance (Class A)", and its architecture "TECD (Law) -> GTPA
(Geometry) -> UTHA (Instance)" (p.7) are not carried: the base is the UFD
nucleus (GTPA v2 §1), and TECD is not used.

This answers the three open items of
`handoffs/gtpa-lab/2026-08-02-utha-reabsorption-proposal.md` (ROADMAP 16),
as adopted with the v2.1 release:
(1) UTHA's content enters as a chapter: Part H of GTPA v2.1, by re-derivation
statement by statement (Annex H-A), not by renaming. (2) The name is
"Part H, the human sector" (GTPA-H). "GTPA Class A" is not used, because a
class is a property of a declared model (Def D.1), not of the sector: the
class is declared per model, and UTHA and v1.2 read a person as Class A
(Definition H.2, M4).
(3) Lineage marking: `legacy/UTHA.md` and the public UTHA v1.0 are
LINEAGE_ONLY. Reino texts that use UTHA keep the tag `[LINAJE: UTHA §…]`
(Annex H-A lists the moves, executed in the Reino on 2026-10-06).

**Definition H.2 (Mapping assumptions of the human sector).** `DECLARED`.
Each assumption is a reversible choice of the reading; none has been tested.

- M1 (state). A person is read through a declared finite state `x ∈ R^n`
  (Model 4.7: one coordinate). Which features of the person the coordinates
  stand for is not declared here.
- M2 (lens). The person's perception of that state is a declared lens `Π`
  (Model 4.7: `Π_s(x) = sx`).
- M3 (constitution). What the person weighs as error is a declared weight on
  the perceived error (Model 4.7: `θ`).
- M4 (class). The class is declared per model. UTHA and v1.2 read the person
  as Class A: the constitution moves (Def D.1, `μ_Θ > 0`). This is UTHA's
  thesis and v1.2's "Biological Analogy" (App D.2, p.75: "Class A agents
  model humans and animals"). It is an assumption of the reading, not a
  finding. Part H keeps Class B only as the excluded case, the comparison
  arm (Model H.5 (ii), Model H.10).
- M5 (action and cost). The person acts through a declared coupling `B` with
  the effort metric `λ_effort|u|²` (Definition 2.4). "Metabolic", "ATP" and
  "energy" are names of declared costs (Definition 2.9), not physics.
- M6 (time and noise). A time unit is a declared mobility scale (U-13 (c)).
  Noise is a declared amplitude `σ` or schedule `ε_cog(t)`, not a
  temperature (Definition 1.5).
- M7 (territory). The person's surroundings are a declared territory
  (Model 4.7: `ẋ = ax + u`). "Chaos" and "shock" are declared properties of
  that territory (Model H.10), not observations. Model H.10 is stationary
  and ergodic for every `ν > 0`; UTHA's non-ergodic territory is not
  modelled here and would need a separate declared non-stationary model.

The evidence for M1–M7 as a description of any person is zero. The lab's
census leaves human identity UNRESOLVED and states its burden: "Define
population, state, observables, dynamics, outcomes, boundary and a
non-reduction witness before asking whether identity is a domain"
(GTPA-CENSUS-HUMAN-IDENTITY). GTPA-C0126 stays HOLD with zero evidence.
Nothing in Part H says that a person, a group, a brain or a body satisfies
a model. A model result here is never a fact about people, minds, biology or
physics.

### H.2 A first sector signature Σ_H

**Definition H.3 (Σ_H).** `DECLARED`, with the status of each row. GTPA-C0111
types a sector by its signature (boundary, scale, referent, observation,
coupling, constraints, topology) and requires each sector to transport
state/domain, dynamics, model/error signal, policy/action/ablation, D_E/Γ,
equivalences and falsifiers. The lab's generator view GTPA-ZO-12 also
requires outcomes, a core bridge, an independent explanandum, non-reduction
under the declared equivalences and a discriminating falsifier. Here the
outcomes are the D_E/Γ row, the core bridge is Definition H.1 (every model of
Part H is a GTPA v2 model), and the falsifier is in the last declared row.
GTPA v2 names C0111's signature in words (§0.3). Σ_H fills it in the table
form of Definition 1.2.

| Obligation | Filled by, in the human sector | Status · level |
|---|---|---|
| boundary | per model: the agent's coordinates (lens gain `s`, constitution `θ`, any declared model state) and the world's (territory `x`), as in Model 4.10 Boundary; a person's boundary is not declared | `DECLARED` per model; person: `OPEN` |
| scale | one agent; collectives only through Model 4.6, which states no self-similarity law (CO-10, CO-11) | `DECLARED` |
| referent | the human agent under Definition H.2; no population, unit or identity measure is declared (GTPA-CENSUS-HUMAN-IDENTITY) | `OPEN` |
| observation | inside a model, the lens `Π` (Definition 2.1); there is no measurement channel from a model to a person | `DECLARED`; channel to a person: `OPEN` |
| coupling | the action coupling `B` and the effort metric `λ_effort\|u\|²` (Definitions 2.1, 2.4); declared costs (Definition 2.9) | `DECLARED` |
| constraints | (H) and the noise of the base; the base's coefficients do not depend on time (C6), so a moving territory is a declared model (Model H.10); declared budgets (Model 4.10, Model H.9); no physical constant, temperature or metabolic law | `DECLARED` |
| topology | `R^n` (C1); no manifold singularity, horizon or vortex topology is carried (H-26, H-42); Model 4.9's flow acts only on a declared model manifold | `DECLARED` |
| state/domain | Model H.5: `x ∈ R`, `(s, θ) ∈ (0, ∞)²` | `DECLARED` |
| dynamics | Model H.5 (Model 4.7 with a moving territory, noise, a brake and a raising law) and Model H.10 | `DECLARED`; Results H.6–H.8, H.11, H.14 `PROVED` · 2 |
| model/error signal | `E_model` (the perceived error) and `E_base` (the territory's error) | `DECLARED` |
| policy/action/ablation | the myopic action `u = −kθ²s²x`; the ablation `u ≡ 0` recovers the base exactly (Definition 2.1; Result 3.2 (a)); the brake of Model H.5 is that ablation on an interval | `DECLARED`; `PROVED` in B-10 · 2 |
| D_E/Γ | `Γ_T` (Definition 3.1) with an observable of the territory fixed in advance; Part H compares agents by `E_base` and effort, never by `E_model` alone (the reading note after Result 2.5) | `DECLARED` |
| equivalences and falsifiers | equivalences: a change of time unit, which maps `(a, k, γ_s, γ_θ)` to `(a, k, γ_s, γ_θ)/c`, and a linear recoding `x' = ℓx`, `s' = s/ℓ`, which maps `(k, γ_s, γ_θ)` to `(kℓ², γ_s/ℓ², γ_θ)`; both keep `kr²/a` and `E_model`, so the verdicts of Results H.6–H.8 do not change. Falsifiers: a verdict that changes under an allowed equivalence (C0111); inside the models, one witness decides the clash of Conjectures H.12 and H.13, and Result H.14 gives it (H.12 false, H.13 holds) | `DECLARED`; the two maps `PROVED` here · 2 |
| independent explanandum | none yet: every result of Part H is a core result on a declared model, read under Definition H.2 (GTPA-ZO-12) | `OPEN` |
| non-reduction | none shown: without a witness of non-reduction (Result H.14 decides the clash, but it is a core result on a declared model), Part H is the core plus a reading (GTPA-ZO-12) | `OPEN` |

Σ_H is written out, so the sector has a type. It is not admitted. Four rows
are `OPEN` (referent, the observation channel to a person, independent
explanandum, non-reduction), and the empirical bridge that C0111 requires
before any real application is absent (C0126). Part H can fail in three
named ways. (1) As a specialization: a verdict of Results H.6–H.8 changes
under an allowed equivalence. (2) As a sector: no independent explanandum is
found, so Part H reduces to the core plus a reading. GTPA-ZO-12 then says
there is no human sector, only human readings, and every result of Part H
stays, as a worked model of the core. (3) As an application: a reading of a
person under Definition H.2 fails its first empirical test. Such a test is
outside this text.

### H.3 Statements

**Result H.4 (What Part H takes from GTPA v2 and the notes).** The statements
below hold for their declared models and are cited, not restated. Each
replaces a UTHA kernel named in Annex H-A. The notes' readings about persons
stay separate in the notes and are not part of Part H.

| Statement | What it gives, inside its model | Status · level |
|---|---|---|
| Definition 2.1, Result 3.2 (a) | at `η = 0` the base is recovered exactly: UTHA's Mode I with `u = 0`, and the brake of Model H.5, are this ablation | `DECLARED`; `PROVED` in B-10 · 2 |
| Definition 2.4, Results 2.5, 2.6 | one control law `u* = Z⁻¹BᵀG_regF_req`, with `Z ⪰ λ_effort I` never singular; the SVD computes `Z⁻¹` (UTHA §6.1.1, §6.2.1, Mode II) | `PROVED` in CO-01, CT-05 · 2 |
| Result 2.7 | holding a point costs exactly at the points that are not critical points of `J` | `PROVED` in CT-01 · 2 |
| Model 4.4 | a move with zero rate at both ends: no interval of zero action under quadratic effort; push, zero, reverse under an L1 cost with a cap (UTHA §6.1.2's "pause") | `PROVED` in CT-06, CT-07 · 2 |
| Model 4.5 | added potentials (identity, social) are declared; a gradient field has no curl; leaving a well needs added control | `PROVED` in CT-08 · 2; Poincaré lemma `STANDARD_FACT` · 3 |
| Model 4.6 | full coherence reaches one ray and has a blind spot; the maximizers of Eff·Res lie below full coherence under a sufficient condition (UTHA §13.5) | `PROVED` in CT-09–CT-11, CO-10, CO-11 · 2 |
| Model 4.7 | Class A: collapse from one open set of starts, recovery from another; Class B: coupling, not stability or corrigibility | `PROVED` in CT-12, CT-13 · 2 |
| Model 4.9 | the optional Ricci flow of a model metric; it can end in finite time (UTHA §9.3, §10.1.2) | `PROVED` in CO-03–CO-06 · 2; CO-02 (c) `STANDARD_FACT` · 3 |
| Model 4.10 | opacity (a lower-dimensional proxy merges states); the exact budget condition; complexity as a declared measure; algorithm costs with no cubic law | `STANDARD_FACT` · 3; `PROVED` in D-04 · 3 and in D-06 · 2 |
| Model 4.11 | the gross value of acting on calibrated information | `PROVED` in GTPA v2, Model 4.11 · 2 (its conditioning step · 3) |
| notes MEM-2–MEM-4 | the exact loss of a final code and of a two-symbol compression (UTHA §4.2.2, §11.1) | `PROVED` · 2 |
| notes MEM-7, MEM-8 | an interface that changes: calibrated history helps; a filter that assumes the wrong temporal law can do worse than the current signal alone; learning between two laws | `DECLARED` + `PROVED` · 2 |
| notes ACT-1–ACT-4 | acting in order to learn one's own interface, with a cost; when not to experiment; a symmetry no adaptive policy breaks | `DECLARED` + `PROVED` · 2 (ACT-3 and ACT-4's recoding · 3) |
| note CONS-08 | a miscalibrated self-model can make the decision worse (UTHA §2.3.2) | `PROVED` · 2 |

**Model H.5 (Class A and Class B, read in the human sector).** Declared
model: Model 4.7 (CT-12, CT-13) with four declared extensions. The action is
Model 4.7's myopic action `u = −kθ²s²x = −kr²x`. The minimization that gives
it does not involve the territory's rate, so it stays the same when the rate
varies (recomputed symbolically).

- (i) Territory: `ẋ = a(t)x + u`, with `a(·)` measurable and bounded on
  bounded intervals (Model 4.7: `a` constant); with noise,
  `dx = (a(t)x + u)dt + σ dW`, `W` a standard Brownian motion.
- (ii) Descent law: `ṡ = −γ_s ∂_sE_model = −γ_sθ²sx²`,
  `θ̇ = −γ_θ ∂_θE_model = −γ_θθs²x²`, with `γ_s, γ_θ ≥ 0` not both `0`.
  `γ_s = γ_θ` is Model 4.7's Class A (CT-12). `γ_s = 0` is a mutable
  constitution with an anchored lens: v1.2's subclass A2, whose response to
  the error is "Apathy: Modify Theta to ignore pain" (App D.4, p.76).
  Class B is the excluded case `γ_s = γ_θ = 0` (CT-13), kept as the
  comparison arm.
- (iii) Brake: `u ≡ 0` on a declared interval `[0, T]`, then the myopic
  action again. This is a declared rule: UTHA §6.2.2's "The Control Engine is
  forcibly shut down (`u -> 0`)" (p.37), the action part of v1.2's watchdog
  (Def 10.3, p.57) and the action gate of Model 4.8 (iii). On `[0, T]` the
  action is the ablation `η = 0` of Definition 2.1.
- (iv) Raising law: `s` fixed and `θ̇ = +γθs²x²`, `γ > 0`. This is the
  `θ`-law of (ii) with the opposite sign: the weight on the perceived error
  grows with that error. It is a mutable constitution in the sense of
  Def D.1, but the opposite of v1.2's "Apathy".

"Human" enters only through Definition H.2; the model is the same object as
Model 4.7. `DECLARED`.

**Result H.6 (The descent law only lowers authority).** `PROVED` here ·
level 2; the convergence of a continuous local martingale used in (c) is a
`STANDARD_FACT` · 3. In Model H.5 with the descent law (ii), from
`x_0 ≠ 0`, `s_0, θ_0 > 0`:

- (a) With or without noise, `s` and `θ` stay positive and do not increase.
  So `r(t) ≤ r(0)` and `ṙ = −(γ_θs² + γ_sθ²)rx² ≤ 0`.
- (b) Without noise, for every territory `a(·)`: `|x(t)| ≥ |x^B(t)|` for all
  `t ≥ 0`, where `x^B` is the Class B agent frozen at the same start
  (`r ≡ r(0)`). On no territory, however its rate changes, does this
  plasticity make the territory's error smaller than the frozen agent does.
- (c) With noise (`σ > 0`) and `a(·)` bounded: `τ(t) → ∞` and `r(t) → 0`
  almost surely, from every start. For a constant `a > 0`, it follows that
  from an almost surely finite time on `kr(t)² < a`, which is the condition
  under which CT-12 (b) gives collapse without noise. The recovery of
  CT-12 (c) does not survive noise.

Proof. The coefficients are locally Lipschitz and grow at most linearly in
`x`, so the solution is global. (a) `s(t) = s_0 exp(−γ_s∫_0^t θ²x²)` and
`θ(t) = θ_0 exp(−γ_θ∫_0^t s²x²)`; differentiate `r = sθ`. (b)
`d ln|x|/dt = a(t) − kr(t)² ≥ a(t) − kr(0)² = d ln|x^B|/dt`; integrate. (c)
By Itô's formula, `x_t² = x_0² + ∫_0^t (2(a − kr²)x² + σ²) ds + M_t` with
`M_t := 2σ∫_0^t x dW` and `⟨M⟩_t = 4σ²τ(t)`. On the event `{τ(∞) < ∞}`, `M_t`
converges (a continuous local martingale converges on `{⟨M⟩_∞ < ∞}`:
Revuz–Yor 1999, Ch. IV, Prop. 1.26), and the drift integral is bounded by
`2(sup|a| + kr(0)²)τ(∞)`. So `x_t² ≥ σ²t − C → ∞` there, which contradicts
`τ(∞) < ∞`; hence `τ(t) → ∞` almost surely. The rates of `s` and `θ` are
`x²` times functions of `(s, θ)`, so `(s, θ)(t) = Φ(τ(t))`, where `Φ` solves
`ds/dτ = −γ_sθ²s`, `dθ/dτ = −γ_θs²θ` from `(s_0, θ_0)`. If both had positive
limits `s_∞, θ_∞` along `Φ`, a positive rate, say `γ_θ`, would give
`dθ/dτ ≤ −γ_θs_∞²θ_∞ < 0` for all `τ`, which is impossible for a positive
function. So `r(Φ(τ)) → 0` as `τ → ∞`, and `r(t) → 0` almost surely. ∎

Checks: the descent rates, `ṙ`, the Itô drift of `x²` and the conservation
of `γ_θs² − γ_sθ²` along `Φ` were recomputed symbolically. (b) was recomputed
numerically on a sign-changing territory, and (c) on one noisy path: from
the start of Result H.7's witness with `σ = 0.3`, `r ≈ 0.013` at `t = 20`
and `|x| > 10⁸` by `t ≈ 36`. The paths are illustrations; the proof is the
argument.

**Result H.7 (A brake feeds the drift).** `PROVED` here · level 2. Model H.5
without noise and with `a` constant (Model 4.7's territory), the descent
law (ii) and the brake (iii) on `[0, T]`. The comparison arm is the agent
with no brake from the same start (`x_0 ≠ 0`, `s_0, θ_0 > 0`).

- (a) The brake does not enter the plasticity law. In both arms
  `(s, θ)(t) = Φ(τ(t))`, with the same curve `Φ` of Result H.6. The brake
  changes only how fast the constitution moves along its curve.
- (b) For `0 < t ≤ T`, `|x_brake(t)| > |x(t)|`. Hence
  `τ_brake(t) > τ(t)` and `r_brake(t) < r(t)`; also `θ_brake(t) < θ(t)` if
  `γ_θ > 0`, and `s_brake(t) < s(t)` if `γ_s > 0`.
- (c) If `a > 0`, there is a `T* < ∞` such that for every brake longer than
  `T*`, `kr(T)² < a` at the release and `E_base → ∞` afterwards. With Model
  4.7's rates (`γ_s = γ_θ`), also `E_model → 0` (CT-12 (b) from the state at
  `T`). This holds from every start with `x_0 ≠ 0`, including the recovery
  set of CT-12 (c).
- (d) If `a ≤ 0`, `E_base` does not increase in either arm.
- (e) With the raising law (iv) in place of (ii),
  `ln r(t) = ln r_0 + γs²τ(t)`, and the same comparison gives
  `r_brake(t) > r(t)` on `(0, T]`: the brake speeds up that drift as well.

Witness (level 2, numeric): `a = k = γ_s = γ_θ = 1`, `x_0 = 0.3`,
`s_0 = θ_0 = (2√2)^{1/2}`, a start in the recovery set of CT-12 (c). Without
a brake, `E_base → 0` (below `10⁻¹⁰⁰` at `t = 25`). With `s = θ`,
`r(τ) = r_0/(1 + 2r_0τ)` and `τ_brake(T) = x_0²(e^{2T} − 1)/2`, so
`T* = ½ ln(1 + 2τ*/x_0²)` with `τ* = (r_0 − 1)/(2r_0)`, that is
`T* ≈ 1.051`. A brake of `T = 1.5` leaves `r ≈ 0.483` (`kr² ≈ 0.233 < a`).
After the release, `E_base(12) ≈ 1.0·10⁹` and `E_model(12) ≈ 2.4·10⁻¹⁰`.

Proof. (a) The right sides of `ṡ` and `θ̇` are `x²` times functions of
`(s, θ)`; uniqueness. (b) `d ln|x_brake|/dt = a > a − kr(t)² = d ln|x|/dt`,
because `r > 0` (Result H.6 (a)); integrate from `0`, then use (a) and the
strict decrease along `Φ` of each component with a positive rate. (c)
`τ_brake(T) = x_0²(e^{2aT} − 1)/(2a) → ∞`, and `r(Φ(τ)) → 0` as `τ → ∞`
(proof of Result H.6 (c)). Let `T*` be the first `T` with
`kr_brake(T)² ≤ a`; `r_brake` decreases strictly, so every longer brake ends
with `kr(T)² < a`. After the release `r` does not increase, so
`d ln|x|/dt ≥ a − kr(T)² > 0`. (d) `d ln|x|/dt ≤ a ≤ 0` in both arms. (e) As
(b), with `ṙ = γs²rx²`. ∎

Checks: the closed form of `r(τ)`, the time change (the two arms give the
same `θ` at the same `τ`, to `5·10⁻⁸`), the strict inequalities of (b), the
witness and (e) were recomputed numerically.

**Result H.8 (A raising law: viable without noise, unsettled with it).**
`PROVED` here · level 2; Barbalat's lemma and the martingale convergence
used in (b) are `STANDARD_FACT` · 3. Model H.5 with the raising law (iv), `s`
fixed, from `x_0 ≠ 0` and `θ_0 > 0`.

- (a) Without noise, for every bounded measurable `a(·)`, whatever its bound
  and however fast it changes, `x(t) → 0`, and `r(t)` increases to a finite
  limit. For every fixed authority `r` (a Class B agent) there is such a
  territory, `a ≡ kr² + 1`, on which `|x(t)| = |x_0|e^t → ∞`. Against
  territories with no known bound on their rate, this plastic law keeps the
  territory and no fixed constitution does.
- (b) With noise (`σ > 0`) and `a(·)` bounded, `r(t) → ∞` almost surely: the
  weight on the perceived error, and with it the action gain `kr²`, grows
  without bound.

Proof. (a) Let `M ≥ sup|a|` and `r* > 0` with `kr*² > M`. Along
`ṙ = γs²rx²`, the function
`V := ½x² + (k/(2γs²))(r² − r*² − r*² ln(r²/r*²))` satisfies
`V̇ = (a(t) − kr*²)x² ≤ −(kr*² − M)x² ≤ 0`. The second term of `V` is
`≥ 0` and tends to `∞` as `r → 0` or `r → ∞`. So `r` stays in a compact
subset of `(0, ∞)`, `x` is bounded, and `∫_0^∞ x² ≤ V(0)/(kr*² − M)`. The
derivative of `x²` is bounded, so `x²` is uniformly continuous and tends to
`0` (Barbalat's lemma; Khalil 2002, Lemma 8.2). `r` does not decrease and is
bounded, so it converges. The fixed-authority case is
`ẋ = (a − kr²)x = x`. (b) On the event `{τ(∞) < ∞}`,
`ln r(t) = ln r_0 + γs²τ(t)` stays bounded, so the gain is bounded there,
and the argument of Result H.6 (c) gives `τ(∞) = ∞` on that event. So the
event has probability `0`, and `r(t) → ∞` almost surely. ∎

Checks: the identity for `V̇` and the properties of its second term were
recomputed symbolically. (a) was recomputed on a territory that switches at
random times between `−2` and `6` (`x(60) < 10⁻³⁰⁰`; the gain `kr²` settles
near `36.5`). (b) was recomputed on one noisy path (`a = 1`, `σ = 0.3`: the
gain grows from `2` to about `42` by `t = 400`). The paths are
illustrations.

**Model H.9 (A three-part budget).** Declared model, from UTHA §2.2.1 (p.21),
for EG-07.c. A declared total `P_total > 0` is split into three declared
non-negative parts `p = (p_def, p_rep, p_ext)` with
`p_def + p_rep + p_ext = P_total` (the Reino's MR-K05 writes the same sum).
When `P_total` and `p_ext` are held fixed by declaration, a change of
`p_def` is matched by the opposite change of `p_rep`. This is UTHA §2.2.2's
"`Delta P_repair = - Delta P_defense`" (p.22), and it is arithmetic, not a
law. If a model follows the split over time, the parts are declared rates,
and whether the budget lasts is Model 4.10's exact condition (D-04). Not
carried: that `P_total` is "finite and strictly conserved", that the parts
are "mutually exclusive modes" of an organism (physics is CLOSED; this is a
claim about people), and the safety gate that moves the split (H-16).
`DECLARED`; the identity recomputed symbolically · 2.

### H.4 The Class A clash: two rival conjectures

GTPA v1.2 calls Class A, with mutable constitution and floating perception,
"Natural/Pathological" and "thermodynamically prone to "Wireheading" and
Narcissistic Collapse" (summary, pp.3–4). Its law is Thm 10.1 (p.56), and
Ch. 10 ends with Class A agents "mathematically destined for insanity or
obsolescence" (p.58). UTHA re-evaluates the same class as "the Optimal
Strategy for Chaos" (abstract §1, p.3). It gives Class B the static and
ergodic environments, where it is "thermodynamically optimal", and "Brittle
Fracture in radical uncertainty" (p.3). The architecture record enters this
clash as two rival conjectures (its L143 and L200).

What is already settled:

- Thm 10.1 fails as a law about Class A. In Model 4.7, collapse happens from
  one open set of starts and recovery from another, and `E_base` never grows
  when `a ≤ 0` (CT-12; EG-03.3). Its "maximizing" of `S_total` is an erratum
  (CT-12 (e)). Class B gives coupling, not stability or corrigibility
  (CT-13; EG-03.4).
- Model 4.7's own plasticity can only lower the agent's authority. On any
  territory it never makes the territory's error smaller than its frozen
  start does, and with noise its authority vanishes from every start
  (Result H.6). The pathology lies in the sign of the response, not in
  plasticity as such: the law lowers the gain on the perceived error,
  through the lens (v1.2's "Denial") and through the constitution (its
  "Apathy"; App D.4, p.76).
- The opposite response is viable uniformly over all bounded territories,
  which no single fixed constitution is. Without
  noise, the raising law keeps every bounded territory, at any speed of
  change, while each fixed constitution loses some territory
  (Result H.8 (a)). With noise its authority grows without bound
  (Result H.8 (b)).
- In a static territory with a known rate, the right fixed constitution is
  optimal among all policies, plastic or not (Result H.11 (b)). In this
  model, that is the static half of UTHA's clause for Class B.

What remains is the comparison that UTHA actually asserts: a moving
territory, noise, an effort cost, and a criterion that compares the best
plastic agent with the best fixed one. Model H.10 declares it.

**Model H.10 (A switching territory).** Declared model, Model H.5 with:

- territory `dx = (a(t)x + u)dt + σ dW`, `σ > 0`. Here `a(t) ∈ {a₋, a₊}`,
  `a₋ < a₊`, is a Markov chain that switches at rate `ν > 0` in each
  direction, is independent of `W`, starts in its stationary law `(½, ½)`,
  and is not observed by the agent;
- an anchored lens, `s = 1`, so the agent sees `x`; the action is
  `u = −kr(t)²x`;
- Class B: `r` constant. Class A: `r(t) = R(z(t))`, where `z ∈ R^p` is an
  internal state with `ż = ψ(z, x)`, `ψ` locally Lipschitz, `R ≥ 0`
  continuous, and the closed loop well posed. `𝒜` is the set of these
  laws. They read the territory only through the lens image and their own
  state; Class B is the case `p = 0`. The descent law, the raising law and
  laws with a set point are in `𝒜`; a law that reads `a(t)` is not;
- criterion: `𝒥 := limsup_{T→∞} T⁻¹ E∫_0^T (½λ_effort u² + ½βx²) dt`. This is
  Model 4.7's running cost with the territory's error `E_base` in place of
  `E_model`, the comparison fixed in advance (the reading note after
  Result 2.5).

`DECLARED`.

UTHA's text points both ways in Model H.10. The model is stationary and
ergodic, and UTHA's clause for Class B covers ergodic environments (p.3); its
regime clause (p.4) gives H.13⁺ below. Conjecture H.13 is attributed to UTHA
through the regime clause only (level 4). Result H.14 goes against the
ergodic clause. It gives H.13⁺, the comparison in the regime clause, but not
as a regime, since plasticity pays at every switching rate (H-04).

**Result H.11 (The Class B side, explicitly).** `PROVED` here · level 2; the
clause of (a) on a matrix that is not Hurwitz is level 3 (its argument, in
step (1) of Result H.14, was checked by hand in the release read of
2026-10-06).

- (a) For a constant `r`, with `ρ± := kr² − a±`, the second moments
  `m± := E[x²; a = a±]` solve
  `ṁ± = −2ρ±m± + ½σ² + ν(m∓ − m±)`. They converge iff the matrix
  `[[−2ρ₊ − ν, ν], [ν, −2ρ₋ − ν]]` is Hurwitz, that is iff
  `ρ₊ + ρ₋ + ν > 0` and `2ρ₊ρ₋ + ν(ρ₊ + ρ₋) > 0`. Then
  `E[x²] → σ²(ρ₊ + ρ₋ + 2ν)/(4ρ₊ρ₋ + 2ν(ρ₊ + ρ₋))` and
  `𝒥_B(r) = ½(λ_effort k²r⁴ + β)·σ²(ρ₊ + ρ₋ + 2ν)/(4ρ₊ρ₋ + 2ν(ρ₊ + ρ₋))`.
  As `ν → 0` the stationary value tends to the mean of the two modes'
  values `σ²/(2ρ±)`, that is `σ²/(4ρ₊) + σ²/(4ρ₋)`, and as `ν → ∞` to `σ²/(ρ₊ + ρ₋)`, the value of the
  averaged territory. When the matrix is not Hurwitz, `𝒥_B(r) = +∞` (its
  dominant eigenvalue is `≥ 0` and the forcing is positive). So
  `inf_r 𝒥_B(r)` is an explicit minimization in one variable.
- (b) One mode with a known rate `a` (a static territory): let
  `kr_*² := a + (a² + β/λ_effort)^{1/2}` and `P := λ_effort kr_*²`. Then
  `½λ_effort u² + ½βx² + Px(ax + u) = ½λ_effort(u + kr_*²x)²`, and Itô's
  formula for `½Px²` gives `𝒥 ≥ ½Pσ²` for every non-anticipative policy:
  along a sequence `T_n` with `E x_{T_n}²/T_n → 0` if one exists, and
  `𝒥 = +∞` otherwise. The fixed authority `r_*` attains `½Pσ²`. In a static
  territory with a known rate, no plastic law beats the right fixed
  constitution.

Proof. (a) Itô's formula for `x²` within each mode, plus the switching terms;
solve the stationary 2×2 system; take the limits. (b) Complete the square,
as written. ∎ Checks: the stationary solution, its two limits, the completed
square and `𝒥_B(r_*) = ½Pσ²` were recomputed symbolically. A Monte Carlo
time average for `a± = ±1`, `ν = 0.5`, `kr² = 2`, `σ = 1` gave `0.312`
against the formula's `5/16 = 0.3125`.

**Conjecture H.12 (v1.2's side: plasticity does not pay).** `OPEN` until
2026-10-06; now false: its negation is `PROVED` · 2 (Result H.14), and it
fails at every instance and every `ν > 0`. In Model H.10, for every instance
(`a₋ < a₊`, `σ`, `λ_effort`, `β`), every `ν > 0` and every law in `𝒜`,
`𝒥_A ≥ inf_r 𝒥_B(r)`.

This is the strongest form of v1.2's side that GTPA v2.0 does not already
refute: in a moving territory, a constitution that moves never does better
than the best fixed one. Result H.14 refutes it.

**Conjecture H.13 (UTHA's side: plasticity pays where the territory
moves).** `OPEN` until 2026-10-06; now `PROVED` · 2 by Result H.14, with
H.13⁺: for every instance and every `ν > 0`, and so wherever `ν > ρ̄*`, for
instance at the instance of the exploration below with
`ν = 10 > ρ̄* ≈ 1.452`. In Model H.10 there are an instance (`a₋ < a₊`, `σ`,
`λ_effort`, `β`), a `ν > 0` and a law in `𝒜` with
`𝒥_A < inf_r 𝒥_B(r)`. UTHA also names the regime: "In environments where
`grad(J)` evolves faster than the system's relaxation time" (p.4). In Model
H.10 this is `ν > ρ̄* := ½(ρ₊ + ρ₋)` at a best fixed authority; call that
stronger form H.13⁺.

What decided between them. H.12 and H.13 are each other's negation, so
exactly one holds, and one argument decides. Result H.14 is that argument.

- For H.13: one instance (`a±, ν, σ, λ_effort, β`; `k = β/λ_effort`) and one
  law in `𝒜` whose `𝒥` is shown, by proof, to lie below the explicit
  `inf_r 𝒥_B(r)` of Result H.11 (a). Result H.14 gives such a law for every
  instance and every `ν`, so also with `ν > ρ̄*` (H.13⁺).
- For H.12, a verification argument like that of Result H.11 (b) would have
  needed a value function that does not use the hidden mode. There is none:
  a best fixed constitution `g*` is not a local optimum along the family
  `kr² = g* + αφ(z)`, `α → 0+` (Result H.14).
- Where the witness is (a reading, level 4): the descent law ends with no
  authority (Result H.6 (c)), and the pure raising law's authority does not
  settle (Result H.8 (b)). The explicit witness of Result H.14 (b) is a
  raising law with a leak: its authority rises with a leaky average of the
  squared lens image, up to a cap, and falls back when that average is
  small.

An exploration, not a decision. It ran in a scratch folder, with Euler step
`0.005` and 400 paths, and has no certified error bound, so it carries no
check level. Take `a± = ±2` and `σ = λ_effort = β = k = 1`, and the law that
moves the gain `kr²` at the relative rate `γ(x²/m_* − 1)`, with
`m_* = 1/(2√5)`. Each path starts at `x = 0` with gain `kr² = 2` and the mode
drawn from `(½, ½)`; the horizon is `T = 3000` at `ν = 0.01` and `1500`
otherwise, with the first `200` time units discarded; numpy seeds `777` (the
runs at `ν = 0.01` with `γ = 0.25` and the fixed-gain check) and `12345` (the
rest). This `m_*` is the stationary `E[x²]` under the optimal gain of
either mode alone (Result H.11 (b)), so in a mode that lasts, the law's set
point is that gain. At `ν = 0.01` it gave `𝒥 ≈ 1.285 ± 0.020` (two standard
errors; `γ = 0.25`) against `inf_r 𝒥_B = 1.400`, a value the same scheme
reproduces (`1.396 ± 0.014`). At `ν = 0.1`, `1` and `10` the law with
`γ = 0.5` gave `𝒥 ≈ 1.55`, `1.51` and `1.01`, against `1.385`, `1.249` and
`0.705`. Here `ρ̄*` is about `3.64`, `3.59`, `3.09` and `1.45` at
`ν = 0.01`, `0.1`, `1` and `10` (Result H.14 (c)). The exploration did not
decide the clash. Result H.14 does, by proof and with another law, at every
`ν`, including UTHA's regime (`ν = 10 > ρ̄*`). So the explored law is not
the witness; the exploration suggests (no level) that it does worse at
`ν = 0.1`, `1` and `10`. Which laws pay, and by how much, is left open
(§H.6).

**Result H.14 (Plasticity pays in Model H.10, at every switching rate).**
`PROVED` here · level 2 for its decisive calculations, and level 3 for the
argument of (1) off the stable set, the estimates of (3) and the argument
of (4), which independent readers checked by hand; Itô's formula for the switching diffusion (Mao and
Yuan 2006, Ch. 1) and the fact that a finite measure is determined by its
integrals of bounded Lipschitz functions (Billingsley 1999, Thm 1.2) are
`STANDARD_FACT` · 3. Model H.10, with any instance
(`a₋ < a₊`, `σ, λ_effort, β > 0`, `k = β/λ_effort`), any `ν > 0` and any
start `x(0) = x_0`. Write `g := kr²` for the gain, so `u = −gx` and the
running cost is `½(λ_effort g² + β)x²`.

- (a) `𝒥_B` has a minimizer `g* > 0`, in the open set of gains where the
  matrix of Result H.11 (a) is Hurwitz, so `inf_r 𝒥_B(r) = 𝒥_B(g*)`. There
  are a filter rate `κ > 0`, a bounded Lipschitz profile `φ ≥ 0` and an
  `α_0 > 0` such that, for `0 < α < α_0`, the law `ż = κ(x² − z)`,
  `z(0) = 0`, `kr² = g* + αφ(z)` is in `𝒜` and has `𝒥 < inf_r 𝒥_B(r)`. So,
  for every instance and every `ν > 0`, Conjecture H.12 is false and H.13
  holds, and H.13⁺ holds wherever `ν > ρ̄*`.
- (b) An explicit witness. Suppose `S₂ := 4ρ₊*ρ₋* + ν(ρ₊* + ρ₋*) > 0`, so
  that the loop with the fixed gain `g*` has a finite stationary fourth
  moment; this holds whenever `g* ≥ a₊`. Then for every `κ > 0`,
  `D_z := E_*[z f_a x²] < 0`, and there are a cap `z̄ > 0` and an `α_0 > 0`
  such that the law of (a) with `φ(z) = min(z, z̄)` beats every fixed
  constitution for `0 < α < α_0`. Its authority rises with `z`, a leaky
  average of the squared lens image `x²`, up to the cap, and falls back
  when `x²` stays small.
- (c) The instance of the exploration above (`a± = ±2`,
  `σ = λ_effort = β = k = 1`), certified in the table below (`g*` isolated
  exactly, every entry enclosed by interval arithmetic, here rounded). So
  (b) applies at all four rates. At `ν = 10 > ρ̄*` this is H.13⁺, with
  `g* < a₊`: the best fixed loop is unstable while the mode `a₊` lasts and
  stable only on average.

| `ν` | `g* = ρ̄*` | `inf_r 𝒥_B(r)` | `S₂` | `D_z` at `κ = 0.1, 1, 10` |
|---|---|---|---|---|
| 0.01 | 3.640920 | 1.400254 | 37.10 | −0.02064, −0.03564, −0.06203 |
| 0.1 | 3.586538 | 1.385489 | 36.17 | −0.009389, −0.03252, −0.06200 |
| 1 | 3.093325 | 1.248587 | 28.46 | −0.002939, −0.02170, −0.06129 |
| 10 | 1.452369 | 0.704693 | 21.48 | −0.0002654, −0.002219, −0.01163 |

The condition of (b) can fail: at `a₊ = ¼`, `a₋ = −7/4`, `ν = ½`,
`σ = λ_effort = 1`, `β = 10⁻³`, `g* ≈ 0.0740` and `S₂ ≈ −0.46` (exact
isolation and sign). There only (a) applies, and no explicit witness is
given. The gain shown is of first order in `α`; Result H.14 computes
neither its size nor the best law of `𝒜`, and it does not compare the
descent law, the raising law or the explored law with the best fixed
constitution. And it needs no regime: plasticity pays at every `ν`, whether
the territory switches slower or faster than the loop relaxes.

Proof. (1) Fixed gain. For a constant gain `g` in the stable set,
`V(x, a) = ½P_a x² + v_a` solves the Poisson equation
`½(λ_effort g² + β)x² + 𝓛_gV = 𝒥_B(g)`, with `𝓛_g` the generator of
`(x, a)`, iff `(ρ± + ½ν)P± − ½νP∓ = ½(λ_effort g² + β)`, that is
`P± = (λ_effort g² + β)(ρ∓ + ν)/S₁` with `S₁ := 2ρ₊ρ₋ + ν(ρ₊ + ρ₋) > 0`
(Result H.11 (a)). Both are positive, and the constant terms give
`𝒥_B(g) = ¼σ²(P₊ + P₋)`, which is Result H.11 (a)'s closed form. `𝒥_B` is
`+∞` off the stable set: there, let `μ ≥ 0` be the largest eigenvalue of the
symmetric matrix of Result H.11 (a) and `ω > 0` its eigenvector (its
off-diagonal entries are `ν > 0`). The moments `m±(t)` of `x(t)²` on
`{a = a±}` give
`(d/dt)(ω₊m₊ + ω₋m₋) = μ(ω₊m₊ + ω₋m₋) + ½σ²(ω₊ + ω₋) ≥ ½σ²(ω₊ + ω₋)`,
so `E x(t)²` grows at least linearly from every start, and `𝒥_B = +∞`
because `β > 0`. On the stable set, `𝒥_B` tends to `+∞` at its boundary
(where `S₁ → 0`) and as `g → ∞`; if `g = 0` is stable, `𝒥_B′(0) < 0` by
(2). So a minimizer `g* > 0` exists and is interior.

(2) The identity. Let `V*` be this `V` at `g*`. For any law with a bounded
gain `g(t)` and `sup_t E x(t)² < ∞`, Itô's formula for `V*(x, a)` and the
Poisson equation give, since `E V*(x(T), a(T))/T → 0`,
`𝒥 = 𝒥_B(g*) + limsup_{T→∞} T⁻¹ E∫_0^T (g − g*)(½λ_effort(g + g*) − P_a)x² dt`.
For constant gains the same computation gives
`𝒥_B′(g) = E_g[(λ_effort g − P_a)x²]`, under the stationary law at `g`. At
the minimizer this is `f₊m₊ + f₋m₋ = 0`, with `m±` of Result H.11 (a) at
`g*`. As `P₊ − P₋ = (λ_effort g*² + β)(a₊ − a₋)/S₁ > 0`, `f₊ < 0 < f₋`:
while the mode `a₊` lasts the fixed gain is too low, while `a₋` lasts too
high.

(3) First order. Let `φ ≥ 0` be bounded and Lipschitz, `κ > 0` and
`D_φ := E_*[φ(z) f_a x²]`, where `E_*` is the stationary law of `(x, z, a)`
with the fixed gain `g*`. It exists: with a two-sided chain and Brownian
motion, `x(t) = σ∫_{−∞}^t exp(∫_s^t (a(t′) − g*) dt′) dW_s` converges in
mean square because `g*` is in the stable set, and
`z(t) = κ∫_{−∞}^t e^{−κ(t−s)}x(s)² ds`. We show that the law
`kr² = g* + αφ(z)`, `z(0) = 0` (well posed: its gain is bounded), has
`𝒥(α) ≤ 𝒥_B(g*) + αD_φ + o(α)` as `α → 0+`. By (2),
`𝒥(α) − 𝒥_B(g*) = limsup T⁻¹∫_0^T E[αφ(z) f_a x² + ½λ_effort α²φ(z)²x²] dt`.
Moments: for real `n ≥ 1` let `μ_n` be the largest eigenvalue of
`[[−2nρ₊* − ν, ν], [ν, −2nρ₋* − ν]]` and `ω⁽ⁿ⁾ > 0` its eigenvector.
`μ_1 < 0` (Result H.11 (a)), so by continuity `μ_n < 0` for some real
`n > 1` (`n = 2` needs `S₂ > 0`, as in (5)); since the gain is `≥ g*`,
`𝓛(ω⁽ⁿ⁾_a|x|^{2n}) ≤ μ_n ω⁽ⁿ⁾_a|x|^{2n} + n(2n − 1)σ²ω⁽ⁿ⁾_a|x|^{2n−2}`, so
`E|x(t)|^{2n}` is bounded in `t` and in `α ≤ 1`, and the `α²` term is
`O(α²)`. Coupling: run the law and the fixed loop `(x°, z°)` on the same
`W`, chain and start. Then `ξ := x − x°` solves `ξ̇ = (a − g*)ξ − αφ(z)x`,
with no noise, so, with `ω := ω⁽¹⁾`,
`(d/dt)E[ω_aξ²] ≤ μ_1 E[ω_aξ²] + 2α(sup φ)(max ω)(Eξ²)^{1/2}(Ex²)^{1/2}`
and `sup_t Eξ² = O(α²)`. Next, `|z − z°| ≤ κ∫_0^t e^{−κ(t−s)}|ξ||x + x°| ds`
has mean `O(α)`; with the Lipschitz bound and the uniform integrability of
`x²` (moments of order `2n > 2`),
`sup_t |E[φ(z) f_a x²] − E[φ(z°) f_a x°²]| → 0` as `α → 0`. The same coupling
of the fixed loop with its stationary version (`E[ω_aξ²]` then decays like
`e^{μ_1t}`) gives `T⁻¹∫_0^T E[φ(z°) f_a x°²] dt → D_φ`. So if `D_φ < 0`,
`𝒥(α) < inf_r 𝒥_B(r)` for all small `α > 0`.

(4) Proof of (a): some `κ` and `φ` have `D_φ < 0`. Under `E_*`, `x²` has no
atom (given the chain, `x` is Gaussian with positive variance), and
`m₊ ≠ m₋` (equal values would force `ρ₊* = ρ₋*` in the equations of Result
H.11 (a)). If `E_*[χ(x²) f_a x²] = 0` for every bounded Lipschitz `χ`, the
measure `B ↦ E_*[1_B(x²) f_a x²]` is zero (Billingsley 1999, Thm 1.2 and its
proof), so `f₊y L₊(dy) = −f₋y L₋(dy)` for the laws `L±` of `x²` on
`{a = a±}`. On `(0, ∞)` this makes `L₊` a multiple of `L₋`; both have mass
`½`, so `L₊ = L₋` and `m₊ = m₋`, a contradiction. So some such `χ` has
`E_*[χ(x²) f_a x²] ≠ 0`, and, since `E_*[f_a x²] = 0`, one of
`φ := sup|χ| ± χ ≥ 0` has `E_*[φ(x²) f_a x²] < 0`. As `κ → ∞`, `z → x²` in
`L¹` under `E_*` (time shifts of `x²` are continuous in `L¹`), so
`D_φ → E_*[φ(x²) f_a x²]` by uniform integrability. Take `κ` large and
apply (3).

(5) Proof of (b). Under `S₂ > 0` the bound of (3) holds with `n = 2`, so
`E_*x⁴ < ∞`, and the stationary moments `m±`, `E_*[x⁴; a = a±]`,
`E_*[z; a = a±]` and `w± := E_*[zx²; a = a±]` are finite. They are the
limits of the moments of the fixed loop started at `x = z = 0`, which solve
the linear equations of Itô's formula for `x²`, `x⁴`, `z` and `zx²` in each
mode (given the chain, `x` is Gaussian, so every moment is finite at finite
times; the coupling of (3) contracts fourth moments too when `S₂ > 0`).
Since `f₊m₊ + f₋m₋ = 0`, `D_z = f₊N/m₋` with
`N := w₊m₋ − w₋m₊`, and solving the system gives
`N = κσ⁶(a₊ − a₋)Q/(8(κ + 2ν)S₁²S₂S₃)`, where `ρ̄* > 0` (the matrix of
Result H.11 (a) is negative definite and its quadratic form at `(1, 1)` is
`−4ρ̄*`), `S₃ := κ² + 2κν + 4κρ̄* + 2S₁ > 0` and
`Q := S₂² + S₂(3κ² + 12κν + 12κρ̄* + 8ν² + 22νρ̄*) + 6κ²ν(ν + 2ρ̄*) + 12κν(ν + ρ̄*)(ν + 2ρ̄*) + 24ν²ρ̄*(ν + 2ρ̄*) > 0`.
So `N > 0` and `D_z < 0`, for every `κ > 0`. As `E_*[zx²] ≤ E_*x⁴`
(Jensen for `z`, then Cauchy–Schwarz), dominated convergence gives
`D_{min(z, z̄)} → D_z` as `z̄ → ∞`; take `z̄` with `D_{min(z, z̄)} < 0` and
apply (3). If `g* ≥ a₊`, both `ρ±* ≥ 0`, so `S₂ > 0`. (c) `g*` is the only
root of the numerator of `𝒥_B′`, a quartic with rational coefficients,
above the stability bound; it is isolated exactly, and the rest is interval
arithmetic on the closed forms. ∎

Checks: by the producer, 23 symbolic checks for (1), (2) and (5): the
Poisson solution and `𝒥_B = ¼σ²(P₊ + P₋)` against Result H.11 (a), the
identity of (2) in both modes, `𝒥_B′(g) = E_g[(λ_effort g − P_a)x²]`, the
generator of `zx²`, the moment system, the formula for `N` with its
denominator, `D_z = f₊N/m₋`, and `Q` with all its coefficients positive in
`(S₂, ρ̄*, κ, ν)`; the estimates of (3) and the argument of (4) are written
only. For (c), exact root isolation at the four rates and 30
interval-certified signs, all as stated; for the failing instance, exact
isolation and sign. Illustrations, with no level: a Monte Carlo over the
hidden chain only (given the chain, `x` is Gaussian; 2,000 chain paths) gave
`D_z ≈ −0.0217 ± 0.0006` (two standard errors) at `ν = 1`, `κ = 1` and
`−0.0023 ± 0.0009` at `ν = 10`, against `−0.02170` and `−0.00222`; and with
an Euler scheme (step `0.005`, 2,000 paths, `T = 400`, common random
numbers), the law of (b) with `ν = κ = 1`, `z̄ = 4` and `α = 0.05` cost
`0.0009 ± 0.0001` less than the fixed loop on the same paths. At `ν = 10`
the same law cost more at `α = 0.1`, `0.2` and `0.4`, but at that step the
scheme's bias in the first-order coefficient is larger than `D_z` (the
Euler scheme's own coefficient is about `+0.009` at `κ = 1`, from its exact
stationary moments, against `D_z ≈ −0.0022`), so no run at step `0.005` can
show the gain at `ν = 10`. Read independently on 2026-10-06 by two Claude
readers. A proof lens recomputed (1), (2) and (5) symbolically, `g*` and
every entry of the table with its own scripts, and checked (3) and (4) by
hand. A recomputation lens, from scratch and before opening the producer's
scripts, recomputed 19 symbolic checks, `g*` by exact isolation, every
certified sign of (c) and of the failing instance, and the Euler scheme's
exact stationary moments. Neither found a disagreement with any number
here. The release read of GTPA v2.1 (2026-10-06) checked the argument of
(1) off the stable set by hand.

Both conjectures, and Result H.14, are statements about a declared model.
That H.13 holds in it says nothing about people.

### H.5 EG-06.b and EG-07.c

**EG-06.b.** Triage of 2026-09-25, row 32 (`.json`, group G2-EG01-06-07-08,
`items[4]`, `reviews[4]`). FORMACION asked: «Within the formalism, are the
brake (u->0) and Θ-drift «Apathy» independent, coupled, or one mechanism?»
The reviewer held it as `HOLD_BRAKE_OBJECT_UNSETTLED`: «it needs an exact v1.2
brake object, or admission of an immutable UTHA edition. After that it
re-enters as a DERIVATION_REQUEST.» GTPA v2 §5 left it for Part H.

Answer. The reviewer's condition is met: UTHA v1.0 is the adopted pin
(H.0.1), and its brake, the thermal fuse of §6.2.2 (p.37), is the declared rule (iii) of
Model H.5. That rule is also the action part of Def 10.3 and Model 4.8's
gate. The triage's exact question asks about an agent with `μ_Θ > 0` when
«u is held at 0 over [0,T] with the error O(x)<0 unresolved». Posed on Model
4.7, Result H.7 answers it: **coupled; neither independent nor one
mechanism.** The two are separate rules on separate variables: the brake acts
on `u`, the drift on `(s, θ)`, and each occurs without the other (Class B
with a brake, Class A without one). They are coupled through the territory's
state. The brake changes neither the drift's law nor its curve, only its
speed, and in the direction of more drift (Result H.7 (a), (b)). Held long
enough when the territory runs away (`a > 0`), it makes `E_base → ∞` from
every start, including the starts from which the agent without a brake
recovers; with Model 4.7's rates (`γ_s = γ_θ`) this is the full collapse of
CT-12 (b) (Result H.7 (c)). While the brake holds, the accumulated drift is
larger (`θ_brake(t) < θ(t)` for `0 < t ≤ T`); Result H.7 does not order the
instantaneous rates.

The second question, whether Def 10.3 can co-occur with Class A, is answered
yes. GTPA v2 keeps Def 10.3 as a declared stopping rule with no class tag
(Model 4.7; CROSSWALK §3), and Result H.7 is such a co-occurrence. Def 10.3
also sets `Γ_cog -> Infinity`, a model-side freeze. A model that reads this
as also freezing `(s, θ)` stops the drift while the brake holds; the coupling
is then part of the declared rule, not a result.

What it does not say. The question's «S_total-optimal d(Theta)/dt» is not
defined in GTPA v2: the plasticity law is declared (Model 4.7), and v1.2's
"maximizing" is an erratum (CT-12 (e)). The answer is therefore for the declared descent
law; another plasticity law needs its own computation. For the raising law,
the brake speeds up the opposite drift (Result H.7 (e)). Nothing here is
about apathy, willpower or diets in people. FORMACION may quote the model
result as a model result. Status: **answered in a declared model** (Result
H.7, `PROVED` · 2). Adopted by the theory lead on 2026-10-05.

**EG-07.c.** Triage row 38 (`items[10]`, `reviews[10]`). The demand was
«Sport echo: «tres partidas» (UTHA §2.2)», and the exact question: «Is UTHA an
admitted immutable source (edition + page)? Or should the three energy items
be restated against a GTPA v1.2 locator?» The reviewer held it as
`HOLD_SOURCE_NOT_ADMITTED (UTHA §2.2.1)`.

Answer. (1) Source: UTHA v1.0 (H.0.1). The three items are at §2.2.1,
p.21: «`P_total = P_defense + P_repair + P_external`», with `P_total` «finite
and strictly conserved» and the parts «mutually exclusive modes». That
edition is the adopted immutable source (H.0.1). (2) Mapping: the items
enter Part H as Model H.9, a declared three-part budget. Its sum and its
reallocation identity are arithmetic. Strict conservation and the reading as
an organism's metabolism are not carried. The in-work rivals keep their own
objects: Model 4.4's push, zero and reverse are phases of one control, not
items of a budget (CT-07); v1.2's Ax 4.2 splits `S_total` into
`L_physical + β·L_informational` (pp.30–31; kept as a declared cost,
Definition 2.9); the
switch of Result 2.8 has two modes. FORMACION's card may cite UTHA v1.0 p.21
as lineage and Model H.9 as a declared model, and neither as a law. Status:
**answered**: source pinned, mapped to a declared model with no theorem.
Adopted by the theory lead on 2026-10-05.

### H.6 What Part H does not say, and what is left open

- Nothing about any person, group, brain, body or society; no diagnosis,
  therapy or advice. The readings of the notes about persons (CONS-02,
  MEM-6, ACT-5, LA-17 and the like) stay in the notes.
- No physics: no energy, power, heat, temperature, entropy, mass, momentum,
  impedance, resonance, Landauer bound or Noether charge as a physical
  object. UTHA's names appear only as names.
- No ledger claim and no sector admission. Σ_H is a typed candidate
  (Definition H.3).
- Open: the four `OPEN` rows of Σ_H; in Model H.10, where Result H.14
  settled Conjectures H.12 and H.13, the size of what plasticity gains, the
  best law of `𝒜`, whether the descent, raising or explored law beats the
  best fixed constitution, and an explicit witness where the fourth-moment
  condition of Result H.14 (b) fails; the full basins of Model H.5 with a
  moving territory; the noisy Class A model beyond Result H.6 (c) (whether
  `E_base → ∞` almost surely); a declared model for UTHA's hyperbolic
  discounting (H-22).
- Done with the adoption of 2026-10-05: one independent read of this text
  (13 findings, all fixed), the crosswalk line and GTPA v2 §5's line on
  EG-06.b and EG-07.c, and ROADMAP 16. The triage record of 2026-09-25 is a
  dated record and is not edited. The Reino moves of Annex H-A were executed on
  2026-10-06 (Annex H-A, Reino moves).

### Annex H-A. UTHA v1.0 → Part H

One row per statement of UTHA v1.0: 68 statements, from the abstract, the
index, chapters 1–14 and Appendix A, with their PDF pages. The cover, the
epigraph and the correspondence and rights notes are not statements.
Dispositions:

- `PART H`: enters Part H, at the place named.
- `GTPA v2.0`: settled by GTPA v2.0, positively or negatively, at the place
  named.
- `REINO`: goes to the Modelo del Reino as lineage (the architecture
  record's [LINAJE-UTHA], which the Reino writes `[LINAJE: UTHA …]`).
  "Carried" means a Reino file carried it before Part H; "proposed" names
  where Part H placed it. The proposed moves were executed on 2026-10-06
  (Reino moves, below).
- `DROPPED`: dropped as a statement, because it is physics, a claim about
  people that cannot be proved, or ill-posed.

A row may carry more than one disposition, the first being the main one.
Rows are a reading (level 4); each cited result keeps its own level. Reino
files are named by their number under `modelo-del-reino/` (5.4 is
`05-ANEXOS/5.4-diagnostico-patologias.md`); reino-compacto is
`modelo-del-reino/reino-compacto.md`, and the MR-K cards are those of
`modelo-del-reino/projections/MR-P5-COMPANION-FORMAL-01.md`.

| # | UTHA v1.0 (§, p.) | Statement | Disposition | Where and why |
|---|---|---|---|---|
| H-01 | index header, p.7; abstract, p.3 | TECD (Law) → GTPA (Geometry) → UTHA (Instance); UTHA is GTPA's "Layer 4" Class A instance | `PART H`, `GTPA v2.0` | Definition H.1: one GTPA, a typed candidate sector (C0111), not admitted; TECD and its generator are not carried (GTPA v2 §0.4, Ch 0–1 row; §5) |
| H-02 | abstract §1, p.3; summary, p.7; §14.1, p.67 | Class A (plastic, human) is "the Optimal Strategy for Chaos"; the antifragile agent survives because of chaos | `PART H` | Conjecture H.13 holds and its rival H.12 fails (Result H.14): in Model H.10 a plastic law beats every fixed constitution at every switching rate; "optimal" is not shown (the best law of `𝒜` and the size of the gain are open); settled around it: CT-12, Results H.6–H.8, H.11 (b) |
| H-03 | abstract §1, p.3; §14.1, p.67 | Class B (`dΘ/dt = 0`, anchored) is optimal in static or ergodic environments and suffers "Brittle Fracture" in radical uncertainty | `PART H`, `GTPA v2.0`, `DROPPED` | static territory with a known rate: Class B optimal among all policies (Result H.11 (b)); in Model H.10, stationary and ergodic, Class B is not optimal among the laws of `𝒜` (Result H.14), so the ergodic half fails there; for each fixed constitution there is a bounded constant rate (`a ≡ kr² + 1`) that defeats it, while the raising law keeps every bounded territory (Result H.8 (a)); Class B gives coupling, not stability (CT-13); "brittle fracture" is materials physics |
| H-04 | abstract §1, p.4; summary, p.7 | where `grad(J)` changes faster than the relaxation time, plasticity is the only viable strategy, "the necessary Hamiltonian solution" | `PART H`, `DROPPED` | Result H.8 (a): without noise a raising law keeps every bounded territory at any speed of change, and no fixed constitution does; with noise its authority does not settle (H.8 (b)); the regime clause is H.13⁺, which holds in Model H.10 (Result H.14) but not as a regime: plasticity pays there at every switching rate; and, with "viable" read as finite cost, it is not the only viable strategy there, since every fixed gain in the stable set has finite cost (Result H.11 (a)); "Hamiltonian" not carried (U-11; §0.3) |
| H-05 | abstract §1, p.4 | high-temperature plasticity rewrites the objective (`dΘ/dt ≠ 0`) by Ricci flow in response to shock | `GTPA v2.0`, `PART H`, `DROPPED` | Ricci flow is Model 4.9's optional flow of a model metric, not of `Θ` (CO-04); a response law for `Θ` is declared (Model H.5 (ii), (iv)); noise is not a temperature (Definition 1.5) |
| H-06 | §1.1.1, p.14; abstract §2, p.4 | `V_identity = ½k_id‖q − q_self‖²_G`; the Self as a virtual attractor; `k_id` as "Ego Strength" | `REINO`, `GTPA v2.0` | carried: MR-K12 `[LINAJE: UTHA Cap.1 §1.1.1]`, also 0.1, 1.2, 4.2, 5.1 and reino-compacto; formally a declared potential (Model 4.5); ledger: identity as a fixed point is an analogy (C0020), C0017, C0018; human identity UNRESOLVED |
| H-07 | §1.1.2, p.15 | `F_total = −grad(J_survival) − grad(V_identity)`; willpower raises `k_id`; the natural drift is "Hamiltonian Flow" | `GTPA v2.0`, `REINO`, `DROPPED` | a sum of gradients is a gradient and an added potential is a declared model (Model 4.5; CT-08 (a)); willpower as stiffness carried as analogy (1.2-identidad `[LINAJE: UTHA L322 — ANALOGÍA …]`); "Hamiltonian" not carried (U-11; §0.3) |
| H-08 | §1.1.3, p.15 | `B_effective = B_biological · Sensitivity(q_self)`; attention creates a "Phantom Gradient" | `GTPA v2.0`, `REINO` | a multiplicative coupling is a declared `B` (Definition 2.1); `Ω = \|∇J_est\|²·Sensitivity` is a definition once `Sensitivity` is declared (Model 4.10); carried: reino-compacto, 1.2, 5.1 `[LINAJE: UTHA Cap.1 §1.1.3, sin veredicto: T-11]`; 5.6 F37 |
| H-09 | §1.2–§1.2.1, p.16; abstract §2 | Axiom of Federalism; Kuramoto subsystems; dissociation for `K < K_critical`, agency above | `REINO`, `DROPPED` | carried: MR-K13 `[LINAJE: UTHA Cap.1 §1.2]` (phase toy), also 3.7, 4.1, 4.3, 5.1, 5.2, 5.3, 5.5, reino-compacto; 5.6 P2 (now pointing to this annex); the Kuramoto transition is a standard fact outside GTPA; dissociation and agency as states of a person: claims about people |
| H-10 | §1.2.2, p.17 | an Arbitration Core (mapped to the ACC) raises `K` above `K_critical`; `P_metabolic ~ K²` | `REINO`, `DROPPED` | carried: `P_coupling ~ K²` in reino-compacto, 3.6, 5.1 `[LINAJE: UTHA Cap.1 §1.2.2]`; 5.6 F37; the ACC mapping is a claim about people (§0.1); metabolic power is physics |
| H-11 | §1.2.3, pp.17–18 | "Aliasing Theorem": the cortex (~40 Hz) oversamples the soma (~0.05 Hz); anxiety is aliasing noise; calm is a low-pass filter | `DROPPED`, `REINO` | no sampling model is declared; the frequencies and the anxiety reading are claims about people; carried as lineage and analogy: 5.4 D.2, 5.1, reino-compacto `[LINAJE: UTHA Cap.1 §1.2.3]` |
| H-12 | §1.3–§1.3.2, pp.18–19 | `P_sim ~ β_eff N³`; recursion saturates at `L_max ~ 2–3` on ~20 W; the opacity of the Self is a hardware safety feature | `GTPA v2.0`, `REINO` | dropped as law: the cubic barrier fails (D-06), the resolution capacity fails (D-07), Thm 2.1 is ill-posed (D-05), opacity as law is ill-posed (D-03); opacity kept as a declared proxy (Model 4.10); ledger REJECTED C0016, C0019, C0021; `L_max` stays illustrative in the Reino (5.6 D5; reino-compacto `[LINAJE: UTHA §1.3.2; ilustrativo, no medido]`; also 0.1, 3.4, 5.1) |
| H-13 | abstract §2, p.4 | willpower is the metabolic work that holds a phase-locked state (`K > K_critical`) | `DROPPED` | ill-posed: UTHA defines willpower in three incompatible ways (abstract §2; §1.1.2, raising `k_id`; §6.1, impedance inversion); metabolic work is physics |
| H-14 | §2.1.1, p.20; abstract §4, p.5 | perception as frequency tuning; at resonance reactive power → 0; understanding as conjugate impedances; a true belief as minimum dissipation | `GTPA v2.0`, `REINO` | fails: at a mode's frequency the minimum is the damping (B-08; EG-04.1); `Z` is a fixed matrix, not a frequency response; "equal frequencies" is ill-posed (CO-07; EG-04.2); survival is no proof of truth (D-04); kept as an [MR] reading (3.1; 5.2 `[LINAJE: UTHA Cap.2 §2.1]`) |
| H-15 | §2.2.1, p.21; index §2.2 | `P_total = P_defense + P_repair + P_external`, finite and strictly conserved, mutually exclusive modes | `PART H`, `REINO`, `DROPPED` | Model H.9 (declared three-part budget; EG-07.c); carried: MR-K05 `[LINAJE: UTHA Cap.2 §2.2.1]`, also 0.1, 4.3, 5.1, 5.2, 5.5, reino-compacto; strict conservation of metabolic power is physics |
| H-16 | §2.2.2, pp.21–22 | `Prob(Danger)` gates the current between defence and repair; `ΔP_repair = −ΔP_defense`; damped relaxation; placebo and nocebo | `PART H`, `REINO`, `DROPPED` | the reallocation is arithmetic in Model H.9; the gate is carried as lineage (5.1, reino-compacto `[LINAJE: UTHA Cap.2 §2.2.1 y §2.2.2]`); placebo, the gate's "mass" and its damped curve are claims about people and physics |
| H-17 | §2.3.1, p.22 | Law of Narrative Continuity: the internal manifold must stay connected and simply connected; a causal gap is a puncture (dissociation, psychosis) | `DROPPED`, `REINO` (proposed) | ill-posed: no internal manifold with that topology is declared; ledger REJECTED C0016, C0019; proposed: 3.3-artista §4 (Confabulación) |
| H-18 | §2.3.2, p.22 | `Cost(Continuity_Break) >> Cost(Factual_Error)`; the interpreter confabulates | `DROPPED`, `REINO` (proposed) | a claim about people with no model; in a declared model a miscalibrated self-model can make the decision worse (CONS-08; Result H.4); proposed as H-17 |
| H-19 | §3.1.1, p.24 | `β_eff = β_min·Z`, `β_min = k_B T ln 2`; `Z → 1` is "superconducting"; `Z` grows exponentially with `‖ε‖`; ego depletion as inefficiency | `GTPA v2.0`, `REINO` | the Landauer floor is dropped with the physics (Ax 4.1, Def 4.1; §5); `β` is a declared weight (Definition 2.9); `Z ⪰ λ_effort I` is a matrix (Definition 2.4), so the product needs a declared scalar reading (5.6 D6); carried literally: 5.1, 5.2, 5.5, reino-compacto `[LINAJE: UTHA Cap.3 §3.1.1, literal; sin veredicto, T-11]`, also 0.0, 4.2 |
| H-20 | §3.2.1, p.25 | `dτ/dt = k‖dState/dt‖`; time dilates in danger and collapses in flow | `DROPPED`, `REINO` (proposed) | the base has no clock (Definition 1.5; U-13 (c)); the phenomenology is a claim about people; proposed: 2.3 §3 (Relatividad Temporal) |
| H-21 | §3.3.1, p.26 | `P(Survival_t) = exp(−∫_0^t h)`, with `h` depending on `Σ_env` | `DROPPED` | a standard identity of survival analysis, outside GTPA; a human hazard rate is an empirical claim; no GTPA object is needed (CT-15's discounted compensation is tangential) |
| H-22 | §3.3.2, Thm 3.1, p.27 | hyperbolic discounting is the correct Bayesian response to a non-ergodic environment | `DROPPED` | ill-posed as written: no proof, and the hazard's uncertainty is not typed; it could re-enter as a declared model with a proof (a known route is an uncertain constant hazard, Sozou 1998: a pointer, not checked here); the horizon stays a declared parameter (Model 4.8) |
| H-23 | §4.1.1, p.28 | flow: `F_correction → 0`, `Z → 1`, `β_eff → β_min`, subjective time collapses, the Self goes offline; mastery reshapes `G_model` | `GTPA v2.0`, `REINO` | zero demand gives zero action (Result 2.5); `u = 0` recovers the base exactly (Definition 2.1); "`Z → 1`" fails (`Z ⪰ λ_effort I`; B-08); reshaping a metric is the optional Model 4.9; carried: 4.1 (`Z → 1` as [MR]), MR-K15 and 5.6 D7 (Mode I) |
| H-24 | §4.2.1, p.29 | "Zombie Mode": the Arbitration Core runs Mode I ~95% of the time; routine in Mode II would exceed `P_max` | `DROPPED`, `REINO` | an empirical claim about people; the regime is carried with Mode I (MR-K15 `[LINAJE: UTHA §3 Mode I-III]`; 5.6 D7) |
| H-25 | §4.2.2, Thm 4.1, p.30 | `Logic = Projection(Intuition) + ε_quantization` (`d ~ 10⁵ → 1`); trusting the gut is physically rational | `GTPA v2.0`, `PART H`, `DROPPED` | kernel: a lower-dimensional continuous proxy merges states (Model 4.10; D-03); exact code losses in declared models (MEM-2–MEM-4; Result H.4); the dimensions and the "gut" claim are claims about people |
| H-26 | §5.1, p.31 | addiction: reward decouples from survival; a dissipative vortex; past an "event horizon" escape needs external energy | `GTPA v2.0`, `REINO`, `DROPPED` | leaving a well needs added control (CT-08 (b), Model 4.5); a vortex on the base needs `A` or a mobility that does not commute with the Hessian (CT-08 (a), (c)); internal error → 0 with external divergence is CT-12 (b); carried: 5.4 `[LINAJE: UTHA §5.1]`, also 3.7, 5.1, 5.2, reino-compacto; ATP and the horizon are physics |
| H-27 | §5.2, p.32 | compulsion is a stable limit cycle; a low signal-to-noise ratio keeps the stop signal below threshold | `GTPA v2.0`, `REINO`, `DROPPED` | without noise and with `A = 0`, `J` decreases strictly wherever `G∇J ≠ 0`, so the base has no nonconstant periodic orbit (from U-04; cycles need `A`); a stopping rule is declared (Def 10.3; Model 4.7); carried: 5.4 `[LINAJE: UTHA §5.2]`; serotonin is a claim about people |
| H-28 | §5.3, pp.33–34 | ludomania: chasing reward prediction error, not value; a hijacked Genesis Operator pursuing `dK/dt` in noise | `REINO`, `GTPA v2.0`, `DROPPED` | carried: 5.4 `[LINAJE: UTHA §5.3]`; Kolmogorov complexity is not computable, so a model declares a measurable substitute (Model 4.10); the RPE reading is a claim about people |
| H-29 | §6.1.1, p.35; App A.1, p.71 | `u_opt = Z⁻¹F_wish` with `Z ~ BᵀB`; an ill-conditioned `B` makes `Z⁻¹` huge | `GTPA v2.0`, `REINO` | replaced by the control law `u* = Z⁻¹BᵀG_regF_req`, `Z = BᵀG_regB + λ_effort I` (Definition 2.4, Result 2.5; CO-01, CT-05); UTHA's form mismatches dimensions unless `k = n` and omits `λ_effort`; v1.2's printed forms fail (EG-02.1, EG-03.8); carried: MR-K09 `[LINAJE: UTHA Cap.6 §6.1.1]`, also 5.1, 5.2, reino-compacto |
| H-30 | §6.1.2, p.36 | tuning protocol: minimize `‖Z(ω)‖`; at resonance reactive impedance drops to zero; tap the pendulum at the apex | `GTPA v2.0`, `REINO` | fails: the minimum is the damping, and `Z` has no frequency (B-08; EG-04.1); the "pause" has a model form: no interval of zero action under quadratic effort (CT-06), push, zero, reverse under an L1 cost with a cap (CT-07; Model 4.4); carried as analogy in MR-K09 |
| H-31 | §6.2.1, p.37; abstract Mode II, p.5 | ego depletion: `B` loses rank, `det Z → 0`, `u` diverges, cost → ∞ | `GTPA v2.0`, `REINO` | fails: `Z ⪰ λ_effort I` is never singular and `\|u*\| ≤ \|BᵀG_regF_req\|/λ_effort` (Result 2.5; §5; EG-02.1, EG-03.8); without `λ_effort` the least-norm solution is finite (Result 2.6); carried with this correction: 5.4 D.1 `[LINAJE: UTHA §6.2]`, MR-K09 |
| H-32 | §6.2.2, p.37 | thermal fuse: if cost > `P_max`, a hard interrupt sets `u → 0` and reverts to Mode I; diets fail at night | `PART H`, `REINO`, `DROPPED` | the declared brake of Model H.5 (iii); in Model 4.7 it feeds the constitution's drift (Result H.7; EG-06.b); Def 10.3 is a declared rule with no safety guarantee (Model 4.7); carried: 5.4 D.1 `[LINAJE: UTHA §6.2.2]`; diets and the prefrontal cortex are claims about people |
| H-33 | §7.1, pp.39–40 | `T_soc ~ Σ M_cog v vᵀ`; the hero senses social curvature (`‖grad V_social‖ >> ‖grad V_survival‖`) and blows as a fuse that lowers collective entropy | `GTPA v2.0`, `REINO`, `DROPPED` | `T_soc` is ill-posed (EG-03.10); `M_cog` is not a mass (EG-02.4); a social term is a declared potential (Model 4.5); `T_soc` carried (5.1, 5.2, 5.5 `[LINAJE: UTHA Cap.7 §7.1.1]`); heroism proposed: 4.4-mundo-exterior; entropy and the fuse are physics |
| H-34 | §7.2, p.41 | faith: at `grad(J) ~ 0`, `F_net = 0 ⇒ dq/dt = 0` (Buridan); a virtual target creates a gradient as a metabolic loan, repaid if a real gradient is found | `GTPA v2.0`, `REINO` (proposed) | the deadlock fails on the noisy base, where noise moves the state (U-05, U-06); only the noiseless base stops at critical points (U-04); a virtual target is a declared demand or potential (Definitions 2.1, 2.4; Model 4.5); acting in order to learn: Model 4.11, ACT-1–ACT-4 (Result H.4); the loan is a Reino hypothesis (architecture record) not carried before Part H; proposed: 1.1-rol-del-soberano §2 |
| H-35 | §8.1.1, p.42 | `J_expansion = Minimize(E_pred) + Maximize(dK(Stream)/dt)`; boredom triggers a risk injection | `GTPA v2.0`, `REINO`, `DROPPED` | ill-posed as written (a minimum and a maximum with no weight); `K` is not computable (Model 4.10; Constraint 11.1 kept as a declared model); dimensions are fixed (Definition 1.2); carried: 5.2, 5.4 `[LINAJE: UTHA Cap.8 §8.1]` |
| H-36 | §8.1.2, p.43 | `Cost_Inflation ≈ β_eff((N+1)³ − N³) ≈ 3β_eff N²`; stress kills curiosity | `GTPA v2.0`, `REINO` | the premise fails (no cubic law: D-06; §5); the arithmetic `(N+1)³ − N³ = 3N² + 3N + 1` is right (level 2); the Reino keeps a fenced cubic reading (decision O-1; MR-K05; 3.4, 4.3) |
| H-37 | §8.2, p.44 | play is a subsidized state, `Γ_risk → 0`; `Cost_Play_Total = Cost_Internal + Cost_External(Sponsor)` | `REINO` (proposed) | no GTPA object (Model 4.10's budget is tangential); proposed: 4.1-jardines §B (Juego Puro) |
| H-38 | §8.3, pp.44–45 | sublimation: `G_external = Project(G_internal_chaos)` stabilizes `G_model` | `REINO` | carried: 5.2 `[LINAJE: UTHA §8.3]` (5.1, 5.4, 5.5 also name it); no GTPA object (an agent boundary is a declared rule, Model 4.10) |
| H-39 | §9.1.1, p.46 | sleep: REM injects `T_info` to escape local minima (`B → 0`); slow-wave sleep minimizes `E_pred + λ·Complexity` | `GTPA v2.0`, `REINO`, `DROPPED` | noise-driven exit times (U-13); a noise schedule is declared and lags (Definition 2.9; B-09); `B → 0` is the ablation (Definition 2.1); complexity is a declared measure (Model 4.10); carried: 2.3, 4.1 `[LINAJE: UTHA §9.1.1]`; `T_info` is not a temperature; the biology is a claim about people |
| H-40 | §9.2, p.47 | awe: `Scale(O) >> Scale(I)` collapses the recursive stack to L0 and resets `W_ego` to zero | `REINO` (proposed), `DROPPED` | the recursion-depth premise falls (D-06, D-07; H-12); 1.2-identidad already cites `W_ego` (UTHA §9.2) as nearest lineage; proposed there |
| H-41 | §9.3, p.48 | grief: Ricci flow around a deleted attractor; `J_grief = ∫(β‖dG/dt‖² + α‖PE‖)`; an exponential decay is optimal | `GTPA v2.0`, `REINO` (proposed), `DROPPED` | Ricci flow is the optional Model 4.9 (CO-02 (c), CO-03); it can end in finite time and does not flatten in general (CO-06); `J_grief` is ill-posed (`PE` is not a declared function of `G`) and its exponential optimum is not derived; grief stays in the Reino (architecture record): 4.3-taller (Dique Seco) mentioned "proceso de duelo" without a tag; proposed there (tagged on 2026-10-06) |
| H-42 | §10.1.1, p.50 | trauma: `g_rr ~ 1/(‖q − q_trauma‖ − R_s)`; infinite geodesic distance at a "Schwarzschild Radius"; flashbacks frozen at `t = 0`; dissociation as lensing | `DROPPED`, `REINO` | a physics analogy (CLOSED); and the printed metric gives a finite distance, `2√r_0` from `R_s` to `R_s + r_0` (level 2), so "infinite distance" does not follow (divergence needs `g_rr ~ (r − R_s)⁻²`); carried literally: 3.7, 5.1, 5.4, reino-compacto `[LINAJE: UTHA §10.1]`; a note was proposed (added on 2026-10-06, except in 3.7) |
| H-43 | §10.1.2, pp.50–51 | topological hysteresis: `Work_Healing >> Work_Damage`; healing is Ricci flow, driven by therapy, back to a Euclidean baseline | `GTPA v2.0`, `REINO` | Ricci flow does not relax to a flat metric in general (CO-06); exit times are asymmetric (U-13); the work inequality has no object; v1.2's hysteresis is another object (EG-05.c, lab HOLD); carried: 4.3, 5.1, 5.4 `[LINAJE: … UTHA §10.1.2]` |
| H-44 | §10.2.1, Thm 10.1, p.51 | Noether: a vetoed impulse cannot vanish (constraint forces do no work) and turns into `L_spin`, the Shadow | `GTPA v2.0`, `REINO` | fails: momentum is dropped with the physics (§5; U-11); conservation is a condition, not a default (U-14); in a damped declared model `Ψ` decreases at rate `ζ\|ẋ\|²` (CT-08 (b)); `u = 0` removes a drift term and recovers the base exactly (Definition 2.1): it is not a constraint force; carried: 0.1, 3.7, 5.1, 5.4, reino-compacto `[LINAJE: UTHA §10.2]` |
| H-45 | §10.2.2, p.52 | psychic torque `τ_shadow = r × F_repressed`: precession (slips), projection (tidal locking onto a scapegoat), integration | `DROPPED`, `REINO` | physics and claims about people; carried literally: 5.1 `[LINAJE: UTHA Cap.10 §10.2.1 y §10.2.2, literal]` |
| H-46 | §11.1.1, Ax 11.1, p.54; abstract §5 | language as an ADC, `s = Quantize(Project(q))`; `f_speech << 2·BW_thought`, so aliasing and `ε_quant` are irreducible | `GTPA v2.0`, `PART H`, `REINO`, `DROPPED` | kernel: Model 4.10's opacity; exact code losses (MEM-2–MEM-4; Result H.4); the numbers (10¹⁴ synapses, 39 bit/s) are empirical; carried: 3.6, 5.1, 5.2, reino-compacto `[LINAJE: UTHA Cap.11 §11.1]`, with the numbers marked as external data |
| H-47 | §11.1.2, p.55 | `v_received = Parallel_Transport(v_sent, G_i -> G_j)`: meaning rotates with the difference in curvature | `DROPPED`, `REINO` (proposed) | ill-typed: parallel transport runs inside one connection, not between two metrics; in `R^n` with a constant metric it is the identity (CROSSWALK §3, Ax 9.1); proposed: 3.6 §3 |
| H-48 | §11.2, pp.55–56; abstract §5 | ritual as forced oscillation: entrainment `ν_i → ν_driver`, Hebbian alignment of `G_model`, zero quantization noise | `REINO`, `DROPPED` | ritual stays in the Reino (architecture record): carried as an analog bypass in 3.6, 5.1, reino-compacto `[LINAJE: UTHA Cap.11 §11.1 y §11.2.1]`; entrainment is a standard fact outside GTPA; "zero quantization noise" is a claim |
| H-49 | §11.3, pp.56–57 | laughter is a broadcast cooling signal, `d(T_social)/dt << 0` | `DROPPED`, `REINO` (proposed) | physics (a temperature) and a claim about people; proposed: 3.6 §3 |
| H-50 | §12.1.1, p.58 | Curvature Transfer Law `R_B(X) ~ coupling_coeff · R_A(X)`: desire is induced | `REINO`, `GTPA v2.0` | carried: 5.2 `[LINAJE: UTHA Cap.12 §12.1]`; an influence term is a declared potential (Model 4.5) |
| H-51 | §12.1.2, Ax 12.1, p.59; abstract §5 | love = parallel cores and orthogonal actions; `Vol_pair = Vol_A ∧ Vol_B`; the dyad uses the cubic law | `GTPA v2.0`, `REINO` | at a fixed total the effort is least when the intents are equal (CT-09); full correction needs intents that positively span, so some pair with `C_ij < 0` (CT-10), and an orthogonal pair does not positively span; the cubic leverage fails (D-06); the Reino has reopened the question (5.6 P10) |
| H-52 | §12.2.1, pp.58–59 | Social Zeno Effect: being observed collapses drift into a persona eigenstate | `DROPPED`, `REINO` | quantum physics is CLOSED; ledger: a mask may be described as a second-order model of how another agent models the focal agent (C0022, ADMITTED MET); carried: 5.2 `[LINAJE: UTHA Cap.12 §12.2]` |
| H-53 | §12.2.2, p.60; App A.4, p.73 | `W_social = T_info · D_KL(P‖Q)`; the introvert's tax; privacy as cooling; burnout under total observation | `REINO`, `DROPPED` | carried: MR-K17 `[ANALOGÍA; LINAJE: UTHA Cap.12 §12.2.2]`, also 0.1, 3.6, 5.1, 5.2, 5.4; a rival form on HOLD: mask cost proportional to the squared mismatch (C0023, EMP-HYP); `D_KL ≥ 0` is standard; `T_info` is not a temperature (Definition 2.9); introversion and burnout are claims about people |
| H-54 | §13.1, Thm 13.1, p.62 | `P_total = Σ β_eff dim(M_j)³ ≤ P_max` gives `N_max ≈ 150`; out-group agents compressed to scalars | `GTPA v2.0`, `DROPPED` | the derivation fails (D-06, D-07); the largest affordable size is the inversion of a declared cost (Model 4.10; D-05); 150 is an empirical input, not a result; dehumanization is a claim about people |
| H-55 | §13.2, Mech. 13.1, pp.63–64 | the scapegoat: all project their shadow momentum onto one victim; its elimination drops `S_total` discontinuously | `DROPPED` | physics (momentum, entropy) and a claim about groups; no Reino home is proposed (it would read harm as a function) |
| H-56 | §13.3, p.64 | cruelty as an entropy pump: `dS_victim/dt >>> 0` cools the sadist | `DROPPED` | physics and a claim about people; no Reino home is proposed (same reason) |
| H-57 | §13.4, Def 13.1, p.64 | forgiveness as active damping, `W_forgive = ½ m v_attack²` | `DROPPED`, `REINO` (proposed) | mass and kinetic energy are dropped (§5; EG-02.4); declared damping is CT-08 (b); the notes' forgiveness reading (LA-17) stays separate; proposed: 3.6 §3 |
| H-58 | §13.5, p.65; abstract §5 | Kuramoto social phases: gas (`K < K_c`), crystal (`K → ∞`, `C_ij → 1`, zero resilience), fluid (`K ≈ K_c`, an excited state) | `GTPA v2.0`, `REINO` | formal analog: full coherence gives one ray and a blind spot (CT-10); the maximizers of Eff·Res lie below full coherence under a sufficient condition (CT-11); v1.2's Thm 9.2, 9.3 ill-posed and "shatters instantly" withdrawn (EG-03.11, EG-03.2; §5); `K_c` is a standard fact outside GTPA; `T_social` is physics; carried: 4.4, 5.1, 5.2, 5.6, reino-compacto `[LINAJE: UTHA Cap.13 §13.5]` |
| H-59 | §14.1, Mech. 14.1, pp.67–68; index, p.13; App A.2, p.72 | the Class A agent is a thermodynamic diode that harvests plastic work and maximizes the Rectification Ratio `η_rect` | `DROPPED` | physics; and ill-posed: `η_rect` has three incompatible definitions (`Work_Absorbed / Entropy_Generated`, p.13; `Work_Absorbed_from_Stress / Structural_Complexity_Generated`, p.68; `W_absorbed / K_generated`, p.72) |
| H-60 | §14.2, Ax 14.1, p.68 | Darwinian in hardware, Lamarckian in topology: artifacts impose `G_child → G_template` | `DROPPED`, `REINO` (proposed) | no object; a claim about evolution; proposed: 4.2-gran-obra |
| H-61 | §14.3.1, p.69; abstract | `d(S_environment)/dt ≥ k_dissipation · d(K_internal)/dt`: intelligence must export disorder | `DROPPED` | thermodynamics is CLOSED; `K` is not computable (Model 4.10) |
| H-62 | abstract, p.3 | one variational principle: maximize `η_rect` subject to the Entropy Exclusion Principle | `DROPPED` | ill-posed (H-59, H-61); a different error from v1.2's "maximizing" `S_total` (an erratum, CT-12 (e)) |
| H-63 | abstract §3, p.4; App A.3, p.72 | Mode I: `F_net ≈ 0`, `Z(ω) → 1`, `u = 0`, `dq/dt = X_H(q)` (pure Hamiltonian drift), ~95% of existence | `GTPA v2.0`, `PART H`, `REINO` | `u = 0` is the ablation, which recovers the base exactly (Definition 2.1; C0107); the drift is `(A − G)∇J` with noise, not `X_H` (§0.3; U-11); `Z(ω) → 1` fails (B-08); the brake of Model H.5 (iii) is this ablation on an interval; carried: MR-K15, 5.6 D7 `[LINAJE: UTHA §3, Modos I–III]` |
| H-64 | abstract §3, p.5; App A.3, p.73 | Mode II: `Bu = F_wish`, `u_opt = Z⁻¹F_wish` by SVD, cost `∫β_eff‖u‖²`; `det Z → 0` trips the fuse | `GTPA v2.0`, `REINO` | the law, the effort metric and the SVD: Definition 2.4, Results 2.5, 2.6; the singularity fails (Result 2.5); the fuse is a declared rule (Def 10.3; Model H.5 (iii)); carried: MR-K09, MR-K15 |
| H-65 | abstract §3, p.5; App A.3, p.73 | Mode III: inflation `M_new = M_old ⊕ R¹`, `P_inflation ~ β_eff N³`, Ricci flow `dG/dt = −2R`, rectification `ΔG = η_rect ∫F_shock·dq` | `GTPA v2.0`, `REINO`, `DROPPED` | the cubic cost fails (D-06); Ricci flow is the optional Model 4.9; inflation has no object (dimensions are fixed, Definition 1.2); rectification is ill-posed (H-59); carried: MR-K15, 5.6 D7 |
| H-66 | App A.1–A.2, pp.71–72 | glossary: `q`, `p`, `G`, `B(q)`, `Z ≈ BᵀGB`, `T_soc`; `β_eff`, `β_min = k_B T ln 2`, `K_couple`, `K_comp`, `η_rect`, `T_info` (a temperature), `D_met = P_reactive`, `τ_soma`; with physical units | `GTPA v2.0`, `DROPPED` | `q`: the base state (U-01); `p`: not carried (U-11); `G`: the mobility, a model metric is `h` (§0.3); `B`: Definition 2.1; `Z`: Definition 2.4, with `+ λ_effort I`; `T_soc`: ill-posed (EG-03.10); `β_eff`, `β_min`: dropped (`β` a declared weight); `K_couple`: Reino (MR-K13); `K_comp`: Model 4.10; `η_rect`: dropped (H-59); `T_info`: the schedule `ε_cog(t)`, not a temperature (Definition 2.9; B-09); `D_met`: a declared mismatch cost (Model 4.1; C0005); `τ_soma`: no object; units: none (U-01) |
| H-67 | App A.4, p.73 | Kuramoto synchronization; `Vol_pair = Vol_A ∧ Vol_B`; the KL tax `W_social = T_info Σ P log(P/Q)` | `REINO`, `GTPA v2.0` | as H-09, H-51 and H-53: MR-K13, MR-K17, 3.6 `[LINAJE: UTHA glosario A.2/A.4]`; Model 4.6 |
| H-68 | abstract, conclusion, p.6; §14.3.2, pp.69–70 | human "flaws" are safety valves and rectification circuits; humans are antifragile phase-transition engines and the most expensive objects in the universe | `REINO` (proposed), `DROPPED` | non-formal surplus (architecture record): proposed: 0.0-manifiesto; "the most expensive objects" and the heat death are physics |

Counts. Each tag is counted once per row that carries it: `PART H` 11,
`GTPA v2.0` 35, `REINO` 52 (40 carried, 12 proposed), `DROPPED` 45. By the
first disposition of each row: 7, 29, 12 and 20. Eight rows are dropped with
nothing else (H-13, H-21, H-22, H-55, H-56, H-59, H-61, H-62).

**Reino moves, executed on 2026-10-06.** The moves that this annex
proposed were made in `modelo-del-reino/` on 2026-10-06 (research
`22058b5`, merged at `6c0d41a`), for the theory lead and before the v2.1
release. They are text edits only: lineage tags and notes were added, and
nothing was removed or renumbered. Each locator is UTHA v1.0's section and
page (H.0.1). One independent read of the edits found 1 real error (an
overstated status) and 4 minor points, all fixed; not re-read. The Reino
keeps its own register of the moves in the section «Parte H de GTPA v2.1 —
movimientos aplicados» of `05-ANEXOS/5.6-pendientes-teoricos.md`. Where
they landed:

1. New lineage tags, for UTHA statements that the Reino used without a tag
   or not at all:
    - faith (H-34): 01-SOBERANO/1.1-rol-del-soberano.md §2.B (the Freno), a
      new entry, `[LINAJE: UTHA Cap.7 §7.2, p.41] [HIPÓTESIS]`;
    - grief (H-41): 04-ESPACIOS/4.3-taller.md §2 (Dique Seco), on
      "proceso de duelo", `[LINAJE: UTHA Cap.9 §9.3, p.48] [HIPÓTESIS]`;
    - play (H-37): 04-ESPACIOS/4.1-jardines.md §3.B (Juego Puro), a new
      sentence, `[LINAJE: UTHA Cap.8 §8.2, p.44] [ANALOGÍA]`;
    - awe (H-40): 01-SOBERANO/1.2-identidad.md §5.B (Parpadeo del Ego), a
      new entry, `[LINAJE: UTHA Cap.9 §9.2, p.47] [ANALOGÍA]`;
    - heroism (H-33): 04-ESPACIOS/4.4-mundo-exterior.md §2, a new entry,
      `[LINAJE: UTHA Cap.7 §7.1, pp.39–40] [ANALOGÍA]`;
    - narrative continuity and confabulation (H-17, H-18):
      03-CONSEJO/3.3-artista.md §4, a new sentence,
      `[LINAJE: UTHA Cap.2 §2.3, p.22] [ANALOGÍA]`;
    - subjective time (H-20): 02-TERRITORIO/2.3-cronobiologia-y-tiempo.md §3,
      a new sentence, `[LINAJE: UTHA Cap.3 §3.2.1, p.25] [ANALOGÍA]`;
    - misunderstanding as a metric mismatch, laughter and forgiveness (H-47,
      H-49, H-57): 03-CONSEJO/3.6-embajador.md §3, a new entry among the
      lineage pieces,
      `[LINAJE: UTHA Cap.11 §11.1.2, p.55, §11.3, pp.56–57; Cap.13 §13.4, p.64] [ANALOGÍA]`;
    - the extended phenotype (H-60): 04-ESPACIOS/4.2-gran-obra.md §2, a new
      sentence, `[LINAJE: UTHA Cap.14 §14.2, p.68] [ANALOGÍA]`;
    - the conclusions (H-68): 00-FUNDAMENTOS/0.0-manifiesto.md §6, item 3,
      a new sentence, `[LINAJE: UTHA, conclusión, p.6] [HIPÓTESIS]`.
2. Notes on lineage the Reino already carried, each dated 2026-10-06:
    - trauma (H-42), in 5.1 §D.5, 5.4 §C.1 and reino-compacto §8: the
      printed metric gives a finite distance (`2√r_0`), so the "infinite
      distance" is not in the formula. In 3.7 the UTHA §10.1 lineage tags a
      passage that does not speak of distance, and it has no note;
    - the thermal fuse and the Freno (H-32), in 5.4 §D.1 and 1.1 §2.B: in
      the declared Model 4.7, holding `u = 0` feeds the constitution's drift
      and, held long enough, turns recovery into collapse (Result H.7);
    - the three-part budget (H-15, H-16), in 5.1 §D.9 and reino-compacto §8:
      Model H.9 is its declared form; strict conservation is not carried;
      the source is UTHA v1.0 p.21. The card MR-K05 was not touched;
    - 5.6 P2 ("Parte H de UTHA", T-11) now points to this annex.
3. Nothing in the Reino was removed. The scapegoat and cruelty readings
   (H-55, H-56) are not in the Reino and were not brought into it.

## Annex. Errata = `CROSSWALK-v1.2.md`

The errata annex of GTPA v2 is `gtpa-v2/CROSSWALK-v1.2.md`, cited, not
copied. §1 answers the 29 (+2) questions on v1.2 in 34 verdict rows (16
`ILL_POSED_AS_WRITTEN`, 15 `FAILS_WITH_COUNTEREXAMPLE`, 3
`HOLDS_UNDER_STATED_HYPOTHESES`) plus one convention row, each with its check
level; §2 is the v1.2 proof inventory; §3 gives each of the 71 numbered v1.2
statements its disposition; §4 gives short verdicts D-01..D-10 to the twelve
statements that no question asked.

## References

The proofs cited here carry their references in the block files: UFD §9,
Block B §6, Block C theorems §6, Block C objects §6 and the crosswalk's
"References and sources for §3 and §4". Cited directly in the core
(§0–§5):

- M. Li, P. Vitányi, *An Introduction to Kolmogorov Complexity and Its
  Applications*, 3rd ed., Springer, 2008 — §2.3.
- A. Hatcher, *Algebraic Topology*, Cambridge University Press, 2002 — §2.B.
- S. H. Strogatz, *Nonlinear Dynamics and Chaos*, 2nd ed., Westview Press,
  2015 — §9.3.
- I. Karatzas, S. E. Shreve, *Brownian Motion and Stochastic Calculus*, 2nd
  ed., Springer, 1991 — Thm 5.2.5.

Cited directly in Part H:

- P. Billingsley, *Convergence of Probability Measures*, 2nd ed., Wiley,
  1999 — Thm 1.2 and its proof (a finite measure on a metric space is
  determined by its integrals of bounded Lipschitz functions; used in
  Result H.14).
- X. Mao, C. Yuan, *Stochastic Differential Equations with Markovian
  Switching*, Imperial College Press, 2006 — Ch. 1 (the generalized Itô
  formula for a diffusion whose coefficients switch with a Markov chain;
  used in Result H.14; the theorem number was not checked here).
- D. Revuz, M. Yor, *Continuous Martingales and Brownian Motion*, 3rd ed.,
  Springer, 1999 — Ch. IV, Prop. 1.26 (a continuous local martingale converges
  on `{⟨M⟩_∞ < ∞}`).
- H. K. Khalil, *Nonlinear Systems*, 3rd ed., Prentice Hall, 2002 — Lemma 8.2
  (Barbalat's lemma).
- P. D. Sozou, "On hyperbolic discounting and uncertain hazard rates",
  *Proc. R. Soc. Lond. B* 265 (1998), 2015–2020 — a pointer for H-22 only,
  not checked here (level 4).

Research notes used here (revisable notes, not part of this text and not
ledger claims): `gtpa-v2/notas/informacion-y-margen-de-decision.md`, §§1–4
(delivered at `85d5b4bc36548ada44e1a06eb10495d0dc79fcfd`), for Model 4.11;
`gtpa-v2/notas/libre-albedrio.md`, §§6–7 (delivered at
`5379e72072eb4911398284ef62a257a611c012d9`), for the additions after
Definition 2.1 and Result 2.5.

Sources read for the core: research main `ff91d6f` (`ufd/UFD-NUCLEO.md`; the three block
files; `gtpa-lab/THEORY-STATE.md`, N0–N3; `gtpa-lab/CLAIM-LEDGER.md` for
GTPA-C0001, C0005, C0061, C0067, C0068, C0075, C0079, C0086 and C0107–C0136,
read only; `gtpa-lab/source-audits/GTPA-MR-T1-TYPED-BINDING-SOUNDNESS-RESULT-01.md`
§4, read only; `formal-framework/governance/math-owner-binding-record-n0-v1.md`);
branch `research/gtpa-v2/core/claude` for the crosswalk's §3–§4; house
`modulos/formacion/fuentes/GTPA-v1.2.txt` (blob `32787369`) for the v1.2
locators; house `modulos/teoria/gtpa/GTPA-OPERATIVA.md` and FORMACION's
course files for what the consumers use.

Sources read for Part H: research `origin/main` at `380f5c4` (`gtpa-v2/GTPA-v2.md`, the
three block files, `CROSSWALK-v1.2.md`, `gtpa-v2/notas/` for the notes
memoria-automodelo-y-control, aprender-actuando-y-referencia-del-juicio,
consciencia-y-calibracion-del-propio-mapa and libre-albedrio,
`gtpa-lab/CLAIM-LEDGER.md` read only for C0016–C0023, C0060, C0107, C0111,
C0126, GTPA-CENSUS-HUMAN-IDENTITY, GTPA-ZO-11 and GTPA-ZO-12,
`modelo-del-reino/` read only (05-ANEXOS, projections/MR-P5, reino-compacto
and the chapters named in Annex H-A), `legacy/UTHA.md` (blob `bafda475`),
`handoffs/governance/2026-09-25-theory-architecture-proposal-v1.md`,
`handoffs/governance/2026-09-25-formacion-eg01-eg10-eg19-triage-01.md` and
`.json`, `handoffs/gtpa-lab/2026-08-02-utha-reabsorption-proposal.md`,
`ROADMAP.md` row 16); the public UTHA v1.0 (H.0.1); house
`modulos/formacion/fuentes/GTPA-v1.2.txt` (blob `32787369`) for the v1.2
locators.
