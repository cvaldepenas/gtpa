# GTPA: Agency on a Noisy Base Motion, Without Physics

[![DOI](https://zenodo.org/badge/DOI/10.5281/zenodo.23352473.svg)](https://doi.org/10.5281/zenodo.23352473)

**Core edition with Part H, the human sector. Version 2.2.** A mathematical
framework for modelling an agent that acts on a noisy base motion.

By **C. Valdepeñas**. Drafted by AI systems (Claude, by Anthropic) working for
the author; Model 4.11, two short additions in §2 and part of the 2.2
additions were adapted from research notes produced by Codex. **Stated up
front: one part of the core is machine-checked in Lean; the rest is checked
by machine recomputation and by AI reads from one provider. No person and no
AI system of another provider has checked this text.**

## What GTPA is

GTPA models an agent that acts on a base motion: the motion of UFD, a point
moving across a landscape with a part that circulates, a part that slides
down the slope, and noise.

- The agent reads the base through a **lens**, estimates an **error**, and
  chooses an **action** by one control law with one effort metric.
- The action is added to the base with a **dial**. At dial zero the base is
  recovered exactly.
- The efficacy of an action is measured against that copy without action,
  by a measure fixed in advance. Lowering its own cost is not enough to say
  that an agent improved.
- Under the hypotheses of the text, the best action exists, is unique,
  and spends nothing in directions where the action has no effect
  (Result 2.5).

Each statement carries its hypotheses, a status and a check level. Worked
models are declared as models, and their results hold for those models only.
It is not physics and it says nothing about any person.

## Status

- **Version 2.2, published on Zenodo on 2026-10-13**:
  [10.5281/zenodo.23352473](https://doi.org/10.5281/zenodo.23352473).
- **2.2 is a focused edition.** It keeps the core and Part H of 2.1, with no
  numbered statement added, removed or changed, and adds exact results on
  declared models to four worked models (below). It supersedes GTPA v2.1
  (2026-10-06, [10.5281/zenodo.23195763](https://doi.org/10.5281/zenodo.23195763)),
  which superseded GTPA v2.0 (2026-10-05,
  [10.5281/zenodo.23172305](https://doi.org/10.5281/zenodo.23172305)),
  which superseded GTPA v1.2 (2025-12-20). The 2.1 files of this repository
  are kept at the tag `v2.1`.
- Of the 21 theorem and corollary statements of v1.2, one holds, under
  hypotheses v1.2 does not state; each of the other twenty fails or is
  ill-posed as written (§5 of the text). The statement-by-statement audit of
  v1.2 is the errata annex, `CROSSWALK-v1.2.pdf`.
- All versions: concept DOI
  [10.5281/zenodo.17636280](https://doi.org/10.5281/zenodo.17636280).

## What 2.2 adds

Each addition comes from a research note and was adjudicated result by
result by an independent AI context before it entered; each holds for its
declared model only.

- **Information and action (Model 4.11).** Four declared variants of the
  value of calibrated information: a fixed subspace of actions (the exact
  part of the value of finer information that is lost, and when none is); a
  menu of subspaces chosen on the information; an uncertain action coupling
  (acting on the mean coupling is not enough); and a hidden mode read through
  a noisy channel over time (when the mode matters for the action, the value
  of a new window tends to zero if the mode is fixed and stays above an
  explicit positive bound if it switches). The scope
  now gives the exact net value of the option to observe at a known cost.
- **Wells and terrain (Models 4.5 and 4.1).** In a well of the base with
  noise, as the noise level tends to zero the barrier sets the exponential
  rate of how long the state stays, and the curvature sets only the return
  rate, the variance and the prefactor; without noise, leaving takes an
  effort set by the barrier alone. In a declared model, redesigning the base,
  paid once, is cheaper than holding against it exactly past an explicit
  horizon.
- **Coupling between two and collectives (Model 4.6).** A common order is a
  fixed subspace of actions; calibrated self-models of the members compose
  into the group's calibrated model under an exact condition, can compose
  worse than no action, and do not fix the group's model; two coupled phases
  are a base motion, with the condition to lock, the common rhythm and what a
  third phase that does not respond can break.

Some of these statements are marked "PROVED in the note": their proofs are in
five research notes, deposited with the record as `RESEARCH-NOTES-v2.2.pdf`
(public copies; four in Spanish, one in English). The notes are not part of
the edition.

## UTHA

UTHA v1.0, the 2025 theory of the human agent
([10.5281/zenodo.17994554](https://doi.org/10.5281/zenodo.17994554)), is
**re-derived as Part H, the human sector, inside GTPA** (since 2.1). Part H
takes UTHA statement by statement and admits what it can as a class of
declared models of the core, with written mapping assumptions and **zero
evidence about any person**. Each of UTHA's 68 statements gets a disposition
(Annex H-A of the text); most do not enter Part H: the core already settles
many of them, and the others are physics, claims about people with no
evidence, or ill-posed as written.

Part H's main result is **Result H.14**. In Model H.10, a declared model
whose territory switches at random between two rates, some constitution that
adjusts to the error beats the best fixed constitution at every switching
rate. It holds in that declared model only and says nothing about people. It
decides there the clash between GTPA v1.2 and UTHA over Class A; how much
plasticity gains, and which law is best, stay open.

The UTHA v1.0 record stays on Zenodo as lineage. There is no separate UTHA
repository: its current form is Part H of GTPA.

## How it was checked

As the record states, with check levels from strongest to weakest:
(1) formally checked in Lean; (2) the decisive calculation recomputed by
machine; (3) read by an independent AI context; (4) written only.

- **Lean (level 1).** The core of the control law, Result 2.5 (the effort
  Hessian is never singular, the minimizer is unique, and it spends nothing
  in directions where the action has no effect), is formally checked in
  `GtpaControlLaw.lean`: 18 theorems with no unproved step and only Lean's
  standard axioms. The toolchain and mathlib revision are in the file's
  header. It is the only part checked at that level, and 2.2 does not change
  it.
- **Machine recomputation (level 2).** The decisive calculations of the core
  and of Part H were recomputed by machine with no disagreement, and those of
  the 2.2 additions on 2026-10-13.
- **Independent AI reads (level 3).** The text was read by independent AI
  contexts from the same provider as the drafting model (Claude, by
  Anthropic), and their findings are fixed (the fixes were not re-read). For
  2.2: three adjudications of the additions, then a mathematics read and a
  publication read of the new text. No AI system of another provider has
  checked it.

## Files

| File | On the Zenodo record | What it is |
|---|---|---|
| `GTPA-v2.2.pdf` | yes | The published edition: the core (§0–§5) and Part H. |
| `RESEARCH-NOTES-v2.2.pdf` | yes | Public copies of the five research notes behind "PROVED in the note". |
| `BLOCK-B-ANSWERS.pdf` | yes | Proofs of the core cited by number (block B). |
| `BLOCK-C-THEOREMS.pdf` | yes | Proofs of the core cited by number (block C, theorems). |
| `BLOCK-C-OBJECTS.pdf` | yes | Proofs of the core cited by number (block C, objects). |
| `CROSSWALK-v1.2.pdf` | yes | Errata annex: the statement-by-statement audit of GTPA v1.2. |
| `GtpaControlLaw.lean` | yes | The Lean check of the core of Result 2.5. |
| `GTPA-v2.2.md` | no | The Markdown source of `GTPA-v2.2.pdf`; same text, not deposited. |
| `notes/` | no | The Markdown sources of the five notes (the PDF adds a cover page). |
| `LICENSE` | no | CC BY-NC-SA 4.0, the licence of the Zenodo record. |
| `CITATION.cff` | no | Citation metadata (version DOI). |

The seven files deposited on Zenodo (marked "yes" above) and the Markdown
sources are copied from the author's working repository; the PDFs are
byte-identical to the Zenodo files. Text files are stored here with LF line
endings; the Zenodo copy of `GtpaControlLaw.lean` has CRLF line endings and is
otherwise identical. The texts contain a few provenance lines that name files
of the working repository (for instance `gtpa-v2/GTPA-v2.md` or
`ufd/UFD-NUCLEO.md`); those files are not part of this one.

## How to cite

Valdepenas, C. (2026). *GTPA: Agency on a Noisy Base Motion, Without
Physics. Core Edition with Part H, the Human Sector* (Version 2.2). Zenodo.
[https://doi.org/10.5281/zenodo.23352473](https://doi.org/10.5281/zenodo.23352473)

See `CITATION.cff`. This repository is a mirror of the Zenodo record and is
not connected to Zenodo's GitHub integration: the DOIs above are the only
ones.

## Relation to the other two repositories

- **UFD** ([github.com/cvaldepenas/ufd](https://github.com/cvaldepenas/ufd);
  [10.5281/zenodo.23171454](https://doi.org/10.5281/zenodo.23171454)). The
  base motion is that of UFD v2.0, unchanged.
- **MATH, Winding Metastability**
  ([github.com/cvaldepenas/winding-metastability](https://github.com/cvaldepenas/winding-metastability);
  [10.5281/zenodo.21776817](https://doi.org/10.5281/zenodo.21776817)).
  Unbound: no result of MATH is used as support for GTPA (MATH ↔ GTPA =
  UNBOUND). The torus diffusion studied there appears only as a pointer, a
  standard example of the base form (Definition 1.6), and nothing in GTPA
  rests on it.

## En español

GTPA 2.2 es un marco matemático para modelar un agente que actúa sobre el
movimiento de base de UFD: ve el mundo a través de una lente, estima su
error y elige una acción con una sola regla; con el dial a cero queda la
base tal cual. Se publicó el 13-10-2026 (10.5281/zenodo.23352473). Es una
edición enfocada: conserva el núcleo y la Parte H de la 2.1 sin cambiar
ningún enunciado y añade resultados exactos, en modelos declarados, sobre
tres temas: información y acción, pozos y terreno, y acoplamiento entre dos
y colectivos. Las pruebas que descansan en notas de investigación van en
`RESEARCH-NOTES-v2.2.pdf`. El centro de la regla de acción está comprobado
en Lean, las cuentas decisivas se rehicieron por máquina y el texto lo han
leído IAs independientes del mismo proveedor (Claude, de Anthropic); ninguna
persona lo ha revisado.
