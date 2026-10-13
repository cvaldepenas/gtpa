# Composing self-models into a collective one (frontier IAC-8)

```text
document  = Composing self-models into a collective one / research note /
            2026-10-06, on main since 7c2c4c3; not adjudicated result by
            result (the source note points here, sealed 2026-10-08)
question  = frontier IAC-8 of the FREE WILL adjudication, "does composing
            individual self-models create a collective one?", left OPEN in
            the note informacion-y-accion-colectiva (in this deposit; lines
            202-208 of the adjudicated blob 454041af; its status table) and in
            the adjudication record of FREE WILL (not published; row IAC-8:
            FRONTERA, OPEN, and item 7)
base      = GTPA v2.0 (10.5281/zenodo.23172305: Definition 2.4, Result 2.5,
            Model 4.6, Model 4.11); research notes:
            informacion-y-accion-colectiva (in this deposit; IAC-0, IAC-4),
            consciencia-y-calibracion-del-propio-mapa (not published;
            CONS-03, §3, CONS-16), memoria-automodelo-y-control (not
            published; the own action interface B_θ = θ, MEM-5),
            conocer-y-cambiar-la-interfaz-de-accion (not published; CCI-2)
scope     = one-step decision on the local cost of Definition 2.4 with a
            group action made of N declared blocks; finite parameters and
            records; known target; constant G_reg and λ_effort. Not the lifted
            motion (L_η), not Γ_T. "Group" and "member" label blocks of one
            declared joint policy; nothing about any person, group,
            organization or organism
outcome   = SETTLED (in the declared class)
claims    = NONE. Claim authority = the claim ledger (not published); nothing here is
            a ledger claim
ceiling   = FORMAL_LOCAL_CONDITIONAL / NONPROBATIVE
checks    = decisive calculations recomputed by machine on 2026-10-06 (exact
            rationals and sympy; two scripts, PASS, kept since in
            the research repository, not published); one independent read on
            2026-10-06: 3 real errors and 4 minor points, all 7 applied, none
            rejected; not re-read; general arguments level 4 (found correct by
            the reader); no Lean
physics   = CLOSED     MATH<->GTPA = UNBOUND
producer  = Claude (Anthropic), theory lead's workflow
```

**Outcome: SETTLED, in the declared class.** When the joint policy reads the
composition causally (AC-4), composing calibrated member self-models gives a
calibrated collective self-model exactly when the group interface does not
depend on `χ` (coverage) and, given all the records, the members' parameters
are conditionally independent, with no member's parameter informed by the
others' records (AC-5). Otherwise it does not, although the joint action it
gives can still be optimal (AC-6, AC-8). Calibrated members that share one
reference error compose into a model that is wrong for the joint action and
can do worse than no self-model (AC-7). No rule that reads only the members'
self-models, or only their probe records, is right in both of two worlds that
those records cannot tell apart (AC-9).

## 1. The question as it was left

The collective-action note leaves the question as follows (paraphrased from
the Spanish). The consciousness candidate adds a revisable self-model used
causally; the note does not show that putting individual self-models together
creates a collective one. To do so one would have to declare what property it
represents, where it is updated and which ablation removes its effect without
changing the rest (informacion-y-accion-colectiva, in this deposit). The adjudication kept the
question as a frontier, `OPEN`, with no campaign (row IAC-8). The method note
lists the collective self-model among the things a comparison must keep apart
(the method note, not published). Model 4.6 states no self-similarity
law between agent and collective. This note answers the question inside
declared models only.

## 2. The declared model

**AC-0 (The group problem).** `DECLARED`.

- `N ≥ 2` members `i = 1..N`. Member `i` chooses `u_i ∈ R^{k_i}`; the group
  action is `u = (u_1, …, u_N) ∈ R^k`.
- The group interface parameter is `ϑ = (θ, χ)`, `θ = (θ_1, …, θ_N)`. Here
  `θ_i ∈ Θ_i` is member `i`'s own parameter, and `χ ∈ X` is a coupling
  parameter: whatever the group interface depends on beyond the members' own
  parameters. All these sets are finite.
- The group interface is `B(ϑ) = [B_1(ϑ) ⋯ B_N(ϑ)] ∈ R^{n×k}`, so the group
  effect is `Bu = Σ_i B_i u_i`: the total of Model 4.6 with intents
  `v_i = B_i u_i`.
- Member `i`'s solo interface `b_i(θ_i) ∈ R^{n×k_i}` is the declared
  coupling of `u_i` when `i` acts alone; it is not constant in `θ_i`.
- The cost is that of Definition 2.4 on the stacked action:

  ```text
  AL_ϑ(u) = ½(F − B(ϑ)u)ᵀ G (F − B(ϑ)u) + ½λ|u|²,
  ```

  with `F ∈ R^n` known, `G = G_reg ⪰ 0` and `λ = λ_effort > 0` constant. The
  price travels with the physical action, as in IAC-4: a member's effort is
  not renamed away.
- Member `i` holds a finite record `H_i` (its probe outcomes). The joint law
  of `(ϑ, H_1, …, H_N)` is declared. `I_i = σ(H_i)`,
  `I_G = σ(H_1, …, H_N)`. Group actions are `I_G`-measurable, and no other
  channel carries `ϑ` to the policy. Probes are acquired and paid equally in
  every arm compared, so their price cancels and is not written.

**AC-1 (Member self-model).** `DECLARED`. A self-model of member `i` is a
state `Q_i = q_i(H_i) ∈ P(Θ_i)`. Its referent `θ_i` is typed and not
decorative (through `b_i`), and it is revised by the record `H_i`: criteria
1–2 of CONS-03. The own action interface of the memory note
(`B_θ = θ`, `C_i = θN_i`) is the case `N = 1`; the witness of the
consciousness note (§3), whose `θ` orients a lens, reduces to it through
`T = θY` and `u ↦ Yu`. `Q_i` is *calibrated* when
`Q_i = P(θ_i ∈ · | H_i)` almost surely.

**AC-2 (Collective self-model, composition).** `DECLARED`.

- For a probability `Q` on parameters, read through an interface `B`, the
  *Bayes action* is `u_Q := Z_Q⁻¹ b_Q`, with
  `Z_Q := E_Q[BᵀGB] + λI ⪰ λI` and `b_Q := E_Q[B]ᵀ G F`.
- A *collective self-model* is an `I_G`-measurable state `Q` with values in
  `P(Θ_1 × ⋯ × Θ_N × X)` that the joint policy reads as `u_Q`, used causally:
  freezing `Q` at its prior changes the joint action with positive
  probability. This is CONS-03 carried over to the group boundary: referent
  `ϑ`, revision by records, causal use. It is *calibrated* when
  `Q = Q_G := P(ϑ ∈ · | I_G)`.
- *Coverage* holds when `B(θ, χ)` does not depend on `χ`. We then write
  `B(θ)`; only the `θ`-marginal of a model enters the action, and `Q_G` also
  denotes `P(θ ∈ · | I_G)`.
- The *composition* is `Q_⊗ := Q_1 ⊗ ⋯ ⊗ Q_N` on `Θ_1 × ⋯ × Θ_N`. Under
  coverage the joint policy reads it through `B(θ)`. Without coverage it can
  only be read through an interface without `χ`, here
  `[b_1(θ_1) ⋯ b_N(θ_N)]`.
- For contrast, in *juxtaposition* each member takes its own solo Bayes
  action. It is not a collective self-model, since no state of the group
  interface is read.

## 3. Statements and proofs

**AC-3 (Loss of reading a model).** `PROVED` · level 2. This is CCI-2 with
`F` constant (adjudicated at level 2), and it was recomputed exactly here at
every record of the binary worlds below, against random actions. For every
`I_G`-measurable `u`,

```text
E[AL_ϑ(u) | I_G] = c_G + ½(u − u_G)ᵀ Z_G (u − u_G),   u_G := u_{Q_G}, Z_G := Z_{Q_G},
ρ(Q) := E AL(u_Q) − E AL(u_G) = ½ E[(u_Q − u_G)ᵀ Z_G (u_Q − u_G)] ≥ 0,
```

with `c_G` free of `u`. So `u_G` is the a.s. unique optimal group action.
Reading any other model `Q` costs `ρ(Q)`, which is zero iff `u_Q = u_G`
almost surely. Proof: because `Q_G` is the conditional law of `ϑ` and `u` is
`I_G`-measurable, `E[AL_ϑ(u) | I_G] = ½FᵀGF − b_{Q_G}ᵀu + ½uᵀZ_G u`.
Completing the square and taking expectations gives the formula. ∎

**AC-4 (What composition inherits).** `PROVED` · level 4. Assume coverage.
If the joint policy reads `Q_⊗` as `u_{Q_⊗}`, and with positive probability
`Q_⊗` gives an action other than the prior one, then `Q_⊗` is a collective
self-model in the sense of AC-2. Its referent is the group interface
parameter, it is revised exactly when a member's record revises `Q_i`, and
it is used causally. Without coverage it is not one, because no value of
`Q_⊗` represents `χ`. Calibration is not inherited (AC-5, AC-7). As with
CONS-16 and MEM-5, a joint controller with the same state replicates the
structure, so it is not a distinctive invariant (C0071, as cited in the
consciousness note §1).

**AC-5 (Exact composition).** `PROVED` · level 2 for the identity in (c),
recomputed symbolically for two members with binary parameters and records,
for (a)–(c) in 180 random finite worlds and in the binary worlds of AC-7
and AC-9, and for the witness of (c) in 40 worlds; level 4 for the general
argument. Assume coverage and calibrated members. Then:

- (a) `Q_G ≪ Q_⊗` almost surely. Write `κ := dQ_G/dQ_⊗` for the *collective
  factor*, so that `Q_G = κ·Q_⊗`.
- (b) The following are equivalent: `Q_⊗ = Q_G` a.s.; `κ = 1` `Q_⊗`-a.s.;
  (i) `θ_1, …, θ_N` are conditionally independent given `I_G` *and*
  (ii) `P(θ_i ∈ · | I_G) = Q_i` for every `i`.
- (c) It is sufficient that the pairs `(θ_1, H_1), …, (θ_N, H_N)` be mutually
  independent. This is not necessary: records that add a dependent component
  independent of the parameters also give equality. Take `H_i = (H'_i, D_i)`,
  with the pairs `(θ_i, H'_i)` mutually independent, each `θ_i` dependent on
  `H'_i`, and `D = (D_1, …, D_N)` dependent across members and independent
  of `(θ, H')`. Then the pairs
  `(θ_i, H_i)` are not independent, each `Q_i` is revised by `H'_i`, and
  `Q_⊗ = Q_G`.

Proof. (a) If `Q_G(t | h) > 0`, then `P(θ = t, H = h) > 0`. Hence
`P(θ_i = t_i, H_i = h_i) > 0` and `Q_i(t_i | h_i) > 0` for every `i`, so
`Q_⊗(t | h) > 0`. (b) Under (i) and (ii),
`Q_G = ⊗_i P(θ_i ∈ · | I_G) = ⊗_i Q_i`. Conversely, if `Q_G = Q_⊗`, the
`i`-th marginal of `Q_G` is `Q_i`, which is (ii), and `Q_G` is the product of
its marginals, which is (i). The middle equivalence holds because both are
probabilities. (c) `P(θ = t, H = h) = Π_i P(θ_i = t_i, H_i = h_i)`; divide by
`P(H = h) = Π_i P(H_i = h_i)`. For the witness, `D` is independent of
`(θ, H')`, so `P(θ ∈ · | H', D) = P(θ ∈ · | H') = ⊗_i P(θ_i ∈ · | H'_i)` and
`Q_i = P(θ_i ∈ · | H'_i)`. ∎

So under coverage the calibrated collective self-model is the composition
reweighted by `κ`. The factor `κ` is the only part that is in no member's
state.

**AC-6 (Enough for the action).** `PROVED` · level 2 in the instances below;
level 4 in general. Assume coverage, blocks member by member
(`B_i(θ) = β_i(θ_i)`), calibrated members and (ii). Suppose that for all
`i ≠ j`, `E[β_iᵀGβ_j | I_G] = E[β_i | I_G]ᵀ G E[β_j | I_G]` almost surely.
Then `u_{Q_⊗} = u_G` a.s. and `ρ(Q_⊗) = 0`. The hypothesis holds under (i).
It also holds, even when (i) fails, if the members' effects are
`G`-orthogonal: `β_i(s)ᵀ G β_j(t) = 0` for `i ≠ j` and all `s, t`.

Proof. `b_Q` has blocks `E_Q[β_i]ᵀGF`, and `Z_Q` has blocks
`E_Q[β_iᵀGβ_j] + λδ_ij I`. The means and the diagonal blocks depend only on
the `i`-th marginal, which is `Q_i` under both `Q_⊗` and `Q_G` by (ii). The
off-diagonal blocks of `Z_{Q_⊗}` are `E_{Q_i}[β_i]ᵀ G E_{Q_j}[β_j]` by
construction, and the hypothesis makes those of `Z_G` equal to them. So the
`Z` and the `b` agree, and so do the actions. ∎ The condition is sufficient
only; for example, `F = 0` gives `ρ = 0` with any law.

**AC-7 (Counterexample: one shared reference error).** Model `DECLARED`;
results `PROVED` · level 2. Posteriors were checked symbolically in `p` for
`N = 2, 3` in both worlds of AC-9, and actions and risks symbolically in
`(a, λ, f)` for `N = 2..6` (every record for `N ≤ 3`, two records for
`N = 4..6`). Exact enumeration covered 92 cases: the full grid
`p ∈ {0, ⅓, ½, ⅔, ¾, 9/10, 1}`, `λ ∈ {½, 1, 2}`, `f ∈ {1, 3/2}` for
`N = 2, 3`, and 8 cases for `N = 4` (`p ∈ {½, ⅔, ¾, 1}`, `λ ∈ {1, 2}`,
`f = 1`). The argument for general `N` is level 4.

*Model.* `n = 1`, `k_i = 1`, `G = 1`, `F = f ≠ 0`, `λ > 0`, no `χ`, and
`B(θ) = (θ_1, …, θ_N)`, with solo interfaces `b_i = θ_i`: the orientation of
each member's own action interface, as `B_θ = θ` in the memory note. The
`θ_i` are independent fair signs. There is one common reference realization
`ξ ∈ {−1, +1}`, independent of `θ`, with `P(ξ = +1) = p` known, and
`a := 2p − 1`. Member `i`'s probe returns `H_i = C_i := θ_i ξ`: the probe
`C_i = θN_i` of the memory note (the probe of consciousness §3), with the
reference error shared.
Write `s_G := N + λ` and `s_⊗ := 1 + λ + (N − 1)a²`.

- (a) Members are calibrated and individually sufficient:
  `P(θ_i = C_i | C_i) = p`, with mean `aC_i`, and
  `P(θ_i ∈ · | C) = Q_i`. So (ii) holds, and the pooled means are `aC`.
- (b) `Q_G(θ = C | C) = p` and `Q_G(θ = −C | C) = 1 − p`, so
  `E[θθᵀ | C] = CCᵀ`. Under `Q_⊗`, `E[θ_iθ_j] = a²C_iC_j` for `i ≠ j`. For
  `0 < p < 1`, `Q_⊗ ≠ Q_G` at every record, so (i) fails.
- (c) `u_G = f a C / s_G` and `u_⊗ = f a C / s_⊗`.
- (d) With `R_0 = ½f²` the risk without any self-model (`u = 0`),

  ```text
  R_G = ½f² − f²a²N / (2 s_G);
  ρ(Q_⊗) = f²a² N (N−1)² (1−a²)² / (2 s_⊗² s_G)       > 0  iff 0 < |a| < 1;
  R_⊗ − R_0 = f²a² N (N − 2 − λ − 2(N−1)a²) / (2 s_⊗²).
  ```

  So, for `a ≠ 0` (`p ≠ ½`), the composition does worse than having no
  self-model iff `N − 2 − λ > 2(N − 1)a²`; at `a = 0` it equals `R_0`.
- (e) Each member's self-model helps it alone: its solo risk is
  `½f² − f²a²/(2(1 + λ)) < ½f²` for `a ≠ 0`.

*Proof.* (a) For each `ξ`, `P(C = c | ξ) = 2^{−N}`, so `C` is independent of
`ξ` and `P(ξ | C) = P(ξ)`. Given `C`, `θ = ξC`. Hence `Q_G(θ = C | C) = p` and
`P(θ_i = C_i | C) = p`, which depends on `C` only through `C_i`. The same
computation with `C_i` alone gives `Q_i`. (b) `θθᵀ = ξ²CCᵀ = CCᵀ`.
(c) `C` is an eigenvector of both matrices: `CCᵀC = NC` and
`(a²CCᵀ + (1 − a²)I)C = (1 + (N − 1)a²)C`. Both models give `b = faC`.
(d) For `u = faC/s`, AC-3 gives
`E AL(u) = ½f² − f²a²N/s + f²a²N s_G/(2s²)`. Put `s = s_G` and `s = s_⊗` and
subtract, using `s_G − s_⊗ = (N − 1)(1 − a²)`. (e) This is the case `N = 1`
of (c) and (d). ∎

*Reading.* When one member reads its orientation wrong, all of them do, so
their corrections add up coherently. The calibrated group action shrinks each
push to `faC_i/(N + λ)`. The composition treats the errors as independent,
pushes `faC_i/s_⊗` and overshoots. In this instance both rules read only the
member's own record: what is missing is a model of the joint law, not access
to records. Juxtaposition (each member uses `faC_i/(1 + λ)`) has risk
`½f² + f²a²N(N − 2 − λ)/(2(1 + λ)²)`.

| `N` | `λ` | `p` | `R_0` | solo | `R_G` | `R_⊗` | `ρ(Q_⊗)` | juxtaposition |
|---|---|---|---|---|---|---|---|---|
| 2 | 1 | ¾ | ½ | 7/16 | 5/12 | 23/54 | 1/108 | 7/16 |
| 4 | 1 | ⅔ | ½ | 17/36 | 41/90 | 151/294 | 128/2205 | 5/9 |

In the second row every member's self-model helps it alone (`17/36 < ½`) and
the calibrated collective model helps the group (`41/90`). The composition of
the same calibrated self-models is worse than no self-model
(`151/294 > ½`).

**AC-8 (Dependence alone does not hurt).** `PROVED` · level 2 for
`N = 2, 3` (12 cases, random `F`); level 4 for general `N` and `F`. Keep
AC-7's members and records, but take `n = N`, `G = I` and `B(θ) = diag(θ_1, …, θ_N)`, with any `F ∈ R^N`. The effects are
`G`-orthogonal: `Z_Q = (1 + λ)I` for every `Q`, and
`u_{Q_⊗} = u_G = (aC_iF_i/(1 + λ))_i`. So `ρ(Q_⊗) = 0` although
`Q_⊗ ≠ Q_G` (AC-7 (b)); this is an instance of AC-6. In AC-7 itself at
`p = ½`, too, `Q_⊗ ≠ Q_G` while `ρ = 0`, because the pooled means vanish.
In this family the joint action is hurt only when a dependence ((i) fails)
meets coupled effects; a miscalibrated joint law is not by itself a loss.

**AC-9 (Two worlds the members cannot tell apart).** `PROVED` · level 2 for
(a)–(c) in the cases of AC-7; level 4 for the consequence over episodes.
World B is AC-7. World A is AC-7 with independent references `ξ_1, …, ξ_N`
(iid, `P(ξ_i = +1) = p`) and `C_i = θ_iξ_i`.

- (a) For every `i`, the law of `(θ_i, C_i)` is the same in A and B. So each
  calibrated `Q_i` is the same function of `C_i` in both worlds.
- (b) The pooled records `C` have the same law in A and B: uniform on
  `{−1, +1}^N`.
- (c) In A, AC-5 (c) applies: `Q_⊗ = Q_G^A`, and `u_⊗ = u_G^A` is optimal.
  For `0 < p < 1`, `Q_G^A(· | c) ≠ Q_G^B(· | c)` at every `c`. For
  `0 < |a| < 1` and `f ≠ 0`, `u_G^A(c) = fac/s_⊗ ≠ fac/s_G = u_G^B(c)` at
  every `c`.

*Consequence.* Any model computed from the members' self-models, or from the
pooled probe records, takes the same value at each record in both worlds. So,
for `0 < p < 1`, it is calibrated in at most one of them; for `0 < |a| < 1`
and `f ≠ 0`, a joint policy that reads it has positive regret in at least
one. Suppose episodes draw `θ` and the references
afresh while the world stays fixed. The record sequence is then iid uniform
in both worlds, so no number of probe-only episodes identifies the
dependence. A group-level record can. The joint law of
`(C, θ_1 + ⋯ + θ_N)` differs between A and B (checked for `N = 2, 3`): for
`N = 2` and `C = (1, −1)` the total is `0` a.s. in B, but in A it is `2`
with positive probability.

*Proof.* (a) In both worlds `θ_i` is a fair sign and `C_i` is `θ_i` times an
independent sign with `P(+1) = p`. (b) Given the references, `C` is a fixed
sign flip of a uniform vector. (c) Combine AC-5 (c), AC-7 (b)–(c), and (a). ∎

**AC-10 (Coupling outside the members' referents).** `PROVED` · level 2
in 16 cases (`N = 2, 3`, `p ∈ {⅔, ¾}`, `λ ∈ {½, 1}`, `f ∈ {1, 3/2}`); the
formula for general `N` is level 4. Take
the records of world A, so that AC-5 (c) holds
for `θ`. The group interface is `B(ϑ) = χ(θ_1, …, θ_N)`, where `χ` is a fair
sign independent of everything else: an orientation that the group interface
has when the members act together, which no solo interface `b_i = θ_i` and no
probe contains. Coverage fails. The calibrated collective self-model has
`E[B | I_G] = E[χ] E[θ | C] = 0`, so `u_G = 0` and `R_G = ½f²`. The
composition, read through the solo interfaces, acts `u_⊗ = faC/s_⊗` and has
risk `½f² + f²a²N/(2s_⊗) > ½f²` for `a ≠ 0` (`11/18` for `N = 2`, `λ = 1`,
`p = ¾`). Proof: since `χ` is independent of `(θ, C)` and `χ² = 1`,
`E[BᵀB | C] = a²CCᵀ + (1 − a²)I`. AC-3 with `b = 0` then gives
`½f² + ½u_⊗ᵀZ_G u_⊗`, and `C` is an eigenvector as in AC-7. ∎ So AC-5's
condition on `θ` is not enough: the group interface must be a function of
the members' referents.

**AC-11 (The three items IAC-8 asked for).** `DECLARED` as a reading of
AC-3 to AC-10; the ablation identity is `PROVED` · level 2.

- *Property represented:* `ϑ`, the parameter of the group's own interface:
  the members' parameters and the coupling `χ`.
- *Where it is updated:* the composition is updated where the members'
  records are. The collective factor `κ`, and any law of `χ`, depend on the
  joint law of all parameters and records, which no member's state contains
  (AC-9 (a)). It is a group-level object, to be declared or learned from a
  group-level record.
- *Ablation that removes its effect:* in the joint policy, replace `Q_G` by
  `Q_⊗` (read through the solo interfaces when coverage fails), keeping
  records, probes, prices, available actions, target and costs. Its effect
  is `ρ(Q_⊗)` of AC-3: `1/108` and `128/2205` in AC-7, `0` under AC-5 or
  AC-6, and `11/18 − ½ = 1/9` in AC-10. In AC-7 and AC-10, freezing every
  member self-model at its prior gives `u = 0` and `R_0 = ½f²`.

## 4. Checks

The main script, written in the producer's scratch folder and run on
2026-10-06 (not published; rc 0, PASS, 0 disagreements, under 5 s).
It uses `fractions.Fraction` for every finite world and sympy for the
symbolic forms, and it checks:

- the posteriors and second moments of AC-7 and AC-9, symbolically in `p`
  for `N = 2, 3` in both worlds, and the uniform record law;
- the actions and the three risk formulas of AC-7, symbolically in
  `(a, λ, f)` for `N = 2..6` (every record for `N ≤ 3`, two for
  `N = 4..6`);
- exact enumeration in 92 parameter cases (full grid for `N = 2, 3`, 8 cases
  for `N = 4`: calibration, individual sufficiency, `Q_⊗ = Q_G` iff
  `p ∈ {0, 1}` in B and always in A, regret sign, the worse-than-nothing
  condition for `a ≠ 0`, optimal actions differing between A and B), with
  the square completion of AC-3 at every record;
- the two table rows, the solo risks and juxtaposition;
- AC-8 (12 cases) and AC-10 (16 cases, including `11/18`);
- AC-5: the product identity symbolically (two members, binary parameters
  and records); 60 random worlds with independent pairs (equality); 120
  generic random worlds, where equality coincides with (i) and (ii); 20
  worlds with parameters independent of the records (unrevised `Q_i`, outside
  AC-1; replaced below); absolute continuity and `E_{Q_⊗}[κ] = 1`;
- AC-6: 20 worlds with a common cyclic shift noise on `Z_3` ((ii) holds,
  (i) fails), with random `G ≻ 0`, `G`-orthogonal blocks, random interface
  values and random `F`: zero regret, exactly. In 20 worlds with
  non-orthogonal blocks the regret was positive in 18; this only shows the
  condition is not vacuous;
- AC-9's group-level record for `N = 2, 3`.

After the independent read, a second script (not published; rc 0, PASS) checked
`R_⊗ = R_0` at `a = 0`, the AC-5 (c) witness in 40 worlds (equality,
dependent pairs, every `Q_i` revised) and the reduction of AC-1.

The general arguments (AC-4, AC-5, AC-6, AC-7, AC-8 and AC-10 for every `N`,
AC-9 over episodes) are level 4. One independent context read the note on
2026-10-06, recomputed the decisive cases (including the full 126-case grid
of AC-7 and AC-10 for `N = 4`) and found AC-3 and AC-5 to AC-10 correct;
raising them to level 3 is left to the theory lead. There is no Lean.

## 5. What stays open

- Learning the dependence. Group-level records separate A from B (AC-9),
  but no learning result is given: rates, the price of a group-level probe,
  or a family of dependences wider than two worlds.
- A necessary and sufficient condition at the level of the action. AC-6 is
  sufficient only.
- Decentralized teams, where member `i` reads only `H_i`. In AC-7 the
  calibrated rule happens to read only own records; in general it need not,
  and team decision problems are not treated here.
- A random target `F` correlated with `ϑ`, continuous parameters, costs
  other than Definition 2.4, and several steps: the lifted motion (L_η),
  `Γ_T`, the closure of C0108 and the effective composition of C0118 are not
  addressed.
- Any bridge to real groups, organizations or persons. None is made or
  implied; this is a declared joint policy with `N` blocks.
