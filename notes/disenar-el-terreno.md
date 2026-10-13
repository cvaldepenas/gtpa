# Diseñar el terreno o actuar contra él

```text
documento      = Diseñar el terreno o actuar contra él / nota de research /
                 2026-10-08; sin adjudicar
base           = GTPA v2.1 (10.5281/zenodo.23195763): Definiciones 1.1,
                 1.5, 2.1, 2.4, 2.9, 3.1; Resultados 2.7, 2.8; Modelo 4.5
                 (CT-08); Modelos H.5 (i) y H.10 (solo puntero). UFD v2.0
                 (10.5281/zenodo.23171454): C6, (P), U-01, U-03, U-08,
                 U-15; U-13 (solo puntero). Ninguna otra nota
alcance        = mover la media de un pozo de Ornstein–Uhlenbeck; quitar una
                 pendiente o cancelarla. Nada sobre ninguna persona
claims         = NONE (autoridad: el ledger de claims, no publicado; nada es claim)
techo          = FORMAL_LOCAL_CONDITIONAL / NONPROBATIVE
comprobaciones = recomputado por máquina el 2026-10-08, una vez: 55 de acuerdo
                 (44 sympy, 11 mpmath/scipy); tras la lectura, 14 más (sympy);
                 Monte Carlo solo ilustración; una lectura independiente el
                 2026-10-08: 1 error real (la movilidad γ de TER-1) y 7 puntos
                 menores, los 8 aplicados, ninguno rechazado; no se ha
                 releído; sin Lean
physics        = CLOSED     MATH<->GTPA = UNBOUND
productor      = Claude (Anthropic), flujo del responsable de teoría
```

**Resultado.** Rediseñar compensa exactamente si el horizonte supera
`T* = D/(λκ²δ²)`, `δ = m − c` (con descuento, `−ln(1 − rD/a)/r`; nunca si
`rD ≥ a`), frente a la mejor acción que reproduce la media de B, la constante; y
se decide ahora o nunca. Quitar una pendiente y cancelarla dan la misma marcha
con distinta contabilidad: el rediseño se paga una vez; la acción, cada instante
y donde pasa el estado.

## 1. La pregunta

¿Cuándo conviene cambiar el terreno una vez, con un coste de diseño, en vez de
actuar contra él para siempre, pagando esfuerzo por unidad de tiempo? En el
núcleo de GTPA v2.1 `J` es dato declarado de la base y no cambia con el tiempo
(Definición 1.1; C6); los territorios que cambian de los Modelos H.5 (i) y H.10
lo hacen de forma exógena. El agente solo suma su acción a la deriva
(Definición 2.1), pagada con `λ_effort|u|²` (Definición 2.4). No hay objeto en
el que el agente elija cambiar `J` ni coste para hacerlo: esta nota declara uno.
Las metáforas de terreno del Reino
(dos pasajes del Modelo del Reino, no publicado) son solo un puntero.

## 2. El modelo declarado

**TER-1 (Modelo).** `DECLARED`. `n = 1`, `A = 0`, `G = 1`, `Σ = √(2ε)`, `ε > 0`
(el emparejamiento (P)); `J_c(q) = (κ/2)(q − c)²`, `κ > 0` (U-15 con `γ = 1`,
`k = κ`). Meta: media estacionaria en `m ≠ c`; `δ := m − c`. Se escribe
`λ := λ_effort`.

- **A (actuar).** `B = 1`, `u ≡ κδ`, (L_η) con `η = 1`:
  `dq = [−κ(q − c) + u] dt + √(2ε) dW`; coste `λu² = a := λκ²δ²` por unidad de
  tiempo (con el `½λ|u|²` de `AL`, `a/2`).
- **B (rediseñar).** Base `J_m(q) = (κ/2)(q − m)²`, `u = 0`; coste `D > 0` pagado
  una vez, al rediseñar (variante: `D(δ) = D_0 + d|δ|^p`).
- Horizonte `T > 0`; descuento `e^{−rt}`, `r ≥ 0`. Dos extensiones declaradas:
  rediseñar en `t_0 ∈ [0, T)` con coste `De^{−rt_0}` (TER-5), y rediseño
  parcial, el centro a `c + s`, con coste `ds²` (TER-6 (b)).
- **Movilidad `γ`** (`G = γ`, `Σ = √(2εγ)`, `J_c = (k/2)(q − c)²`). Lo que solo
  depende de la deriva vale con `κ := γk`: TER-2 (a), (c), TER-3 a TER-6, la
  acción `u = κδ`. Lo que depende del ruido, no: la ley es `N(m, ε/k)`, el
  ejemplo de TER-4 cuesta `a + λβ²εγ/(κ − β)` y en TER-10 `J_c'(m) = kδ`.
- **Versión general (TER-7 a TER-9).** Base (M_P) con `J = J_0 + J_extra`.
  Opción A: `B = I`, `u = (G − A)∇J_extra`; opción B: base `J_0`, coste `D`.

Cambiar `J` en `t = 0` es elegir qué base se declara; en `t_0 > 0` hace depender
del tiempo los coeficientes (fuera de C6: un modelo declarado, como el Modelo
H.10) y, como el calendario de la Definición 2.9, es un objeto de la capa del
agente. `D`, `λ`, `r` son pesos sin unidades.

## 3. Enunciados

| ID | Contenido | Estatus · nivel |
|---|---|---|
| TER-1 | el modelo | `DECLARED` |
| TER-2 | misma marcha, misma ley; la eficacia solo ve la acción | `PROVED` · 2 |
| TER-3 | el umbral, con y sin descuento | `PROVED` · 2 |
| TER-4 | la acción constante es la más barata | `PROVED` · 2 |
| TER-5 | ahora o nunca | `PROVED` · 2 |
| TER-6 | coste que crece con el desplazamiento; la mezcla | `PROVED` · 2 |
| TER-7 | quitar una pendiente o cancelarla | `PROVED` · 2; (b) sobre U-08 (b), `STANDARD_FACT` · 3 |
| TER-8 | qué acciones caben en el terreno | `PROVED` · 2, sobre el lema de Poincaré, `STANDARD_FACT` · 3 |
| TER-9 | cancelar es lo más barato que reproduce la ley | `PROVED` · 2 |
| TER-10 | el Resultado 2.8 no decide esto | `DECLARED` (lectura) |

**TER-2 (Misma marcha).** (a) La deriva de A, `−κ(q − c) + κδ`, es `−κ(q − m)`,
la de B: con el mismo arranque y el mismo browniano las trayectorias coinciden.
(b) Las dos tienen media `m + (q_0 − m)e^{−κt}` y ley invariante
`N(m, ε/κ) ∝ e^{−J_m/ε}`: ningún observable de la marcha separa A de B; solo
los costes. (c) La eficacia de la Definición 3.1 solo acredita la acción: con
`V(q) = (q − m)²` y `q_0 = m`, en A `Γ_T = δ²(1 − e^{−κT})² > 0` (ablación: la
base `J_c`); en B la ablación es la propia base `J_m` y `Γ_T = 0`. Un rediseño
cambia la base contra la que se mide; en GTPA v2.1 no tiene ablación.

**TER-3 (El umbral).** En `[0, T]`, `C_A(T) = aT` y `C_B = D`: B es
estrictamente más barata si y solo si `T > T* := D/a = D/(λκ²δ²)`, con empate en
`T*`. `T*` no depende de `ε` ni de `q_0`. Con descuento `r > 0`,
`C_A^r(T) = a(1 − e^{−rT})/r`: si `rD < a`, B es más barata si y solo si
`T > T*_r := −ln(1 − rD/a)/r`, con `T*_r > T*` y `T*_r → T*` cuando `r → 0`; si
`rD ≥ a`, B no compensa nunca, ni con horizonte infinito (`C_A^r(∞) = a/r`).
Descontar a tasa `r` es lo mismo que el horizonte sin descuento `min(τ, T)` con
`τ` exponencial independiente de media `1/r`. Ejemplo: `λ = κ = δ = 1` (`a = 1`),
`D = 5`: `T* = 5`; con `r = 0.1`, `T*_r = 10 ln 2 ≈ 6.93`; con `r ≥ 0.2`, nunca.

**TER-4 (La acción constante es la más barata).** Sea `u` cualquier acción
adaptada (una realimentación `u(q_t)` de la Definición 2.1, con su (H), u otra)
con `E∫_0^T u_t² dt < ∞` para todo `T`, y `q` la solución fuerte de
`dq = [−κ(q − c) + u_t] dt + √(2ε) dW`, `E|q_0| < ∞`. (a) Si `E q_t` es la media
de B, `m + (E q_0 − m)e^{−κt}` (`≡ m` si `E q_0 = m`), para todo `t ∈ [0, T]`,
entonces `λE∫_0^T u_t² dt ≥ aT`, con igualdad si y solo si `u_t = κδ` c.s. para
casi todo `t`. (b) Si `(1/T)∫_0^T E q_t dt → m` y `E q_T/T → 0`, entonces
`liminf_{T→∞} (1/T) λE∫_0^T u_t² dt ≥ a`. Ninguna acción paga menos con la
misma media: TER-3 compara el rediseño con la mejor. Ejemplo:
`u = κδ + β(q − m)`, `0 < β < κ`, mantiene la media en `m` desde `q_0 = m` y
cuesta, en su ley estacionaria `N(m, ε/(κ − β))`, `a + λβ²ε/(κ − β)` por unidad
de tiempo.

**TER-5 (Ahora o nunca).** Si se puede rediseñar en cualquier `t_0 ∈ [0, T)`
(actuando con `u = κδ` hasta `t_0` y pagando `D` en `t_0`, descontado) o no
rediseñar, el plan `t_0` cuesta `f(t_0) = a(1 − e^{−rt_0})/r + De^{−rt_0}`
(`at_0 + D` si `r = 0`), con `f'(t_0) = e^{−rt_0}(a − rD)`. Si `a > rD`, `f`
crece y lo mejor es `t_0 = 0` o nunca (la comparación de TER-3); si `a ≤ rD`,
todo `t_0` cuesta más que no rediseñar. Esperar nunca es estrictamente mejor.

**TER-6 (Coste que crece con el desplazamiento).** (a) Con
`D(δ) = D_0 + d|δ|^p`, `D_0 ≥ 0`, `d, p > 0`:
`T*(δ) = D_0/(λκ²δ²) + (d/(λκ²))|δ|^{p−2}`. Cuando `δ → 0`, `T* → ∞` (conviene
actuar) si `D_0 > 0` o `p < 2`, y `T* → 0` si `D_0 = 0` y `p > 2`. Cuando `|δ|`
crece, `T* → 0` si `p < 2`, `T* → d/(λκ²)` si `p = 2` (para todo `δ` si además
`D_0 = 0`) y `T* → ∞` si `p > 2`. (b) Mezcla (`δ > 0`): llevar el centro a
`c + s`, `s ∈ [0, δ]`, con coste `ds²`, y actuar sobre el resto con
`u = κ(δ − s)`. En `[0, T]` el total `ds² + λκ²T(δ − s)²` es mínimo en
`s* = λκ²Tδ/(d + λκ²T)`, con valor `δ²dλκ²T/(d + λκ²T)`, por debajo de las dos
opciones puras: con coste cuadrático lo mejor es rediseñar una fracción, que
tiende a `1` al crecer `T`.

**TER-7 (Quitar una pendiente o cancelarla).** Base (M_P) bajo (P), con
`J = J_0 + J_extra`, `J_0, J_extra ∈ C²`, `∇J_extra` localmente Lipschitz y (H)
para la base `J_0`. (a) La deriva levantada con `u = (G − A)∇J_extra` es la
deriva emparejada de la base `J_0`; con el mismo arranque y el mismo browniano
las trayectorias coinciden. La corrección `ε div G` y (P) no dependen de `J`: el
rediseño conserva (P). (b) A cuesta `λ∫_0^T |(G − A)∇J_extra(q_t)|² dt` a lo
largo del camino. Si `Z_{J_0} < ∞`, `μ_0 := e^{−J_0/ε}/Z_{J_0}` es invariante
(U-08 (b), con su hipótesis) y `q_0 ~ μ_0`, el coste esperado es `λc̄T`, con
`c̄ := E_{μ_0}|(G − A)∇J_extra|²` finito, y TER-3 vale con `a := λc̄`. (c) El
pozo de TER-1 es la pendiente lineal: `J_c = J_m + κδq − κ(m² − c²)/2`,
`(G − A)∇J_extra = κδ`. (d) Cancelar se paga donde está la pendiente y pasa el
estado. Con `J_0 = q²/2`, `ε = 1/4`, `J_extra = h e^{−(q − q_1)²/(2ℓ²)}`,
`c̄ = h²(ℓ²ε + ℓ²q_1² + 2ε²) e^{−q_1²/(2ε + ℓ²)} / (ℓ(ℓ² + 2ε)^{5/2})`; con
`h = 1`, `ℓ = 1/2`, `q_1 = 0, 1, 2, 3`: `c̄ ≈ 0.770, 0.473, 0.0235, 6.1·10⁻⁵`, y
con `λ = D = 1`, `T* ≈ 1.3, 2.1, 42.5, 1.6·10⁴`. Aquí el umbral depende de `ε`.

**TER-8 (Qué acciones caben en el terreno).** `A`, `G` constantes, `G ≻ 0`,
`B = I`, `u ∈ C¹(R^n; R^n)`. Existe `V ∈ C²(R^n)` tal que `(A − G)∇J + u` es la
deriva de la base `J + V` (mismos `A`, `G`, `Σ`) si y solo si la jacobiana de
`v := (A − G)⁻¹u` es simétrica en todo punto (`A − G` es invertible); `V` es
única salvo constante. Una acción constante siempre cabe (`V` lineal: una
pendiente). Con `A = 0`, `G = I` caben exactamente los gradientes, como el
término `−∇V_infl` del Modelo 4.5 (CT-08 (a)), y la rotación `u = (−q_2, q_1)` no
cabe: ningún cambio de `J` la reproduce (cambiar `A` o `G` es otro rediseño).

**TER-9 (Cancelar es lo más barato que reproduce la ley).** `A = 0`, `G = I`,
(P) con nivel `ε`; `J_0 ∈ C²` con `Z_{J_0} < ∞`, `μ_0 = e^{−J_0/ε}/Z_{J_0}`;
`J_extra ∈ C²` de soporte compacto. Sea `u` una realimentación localmente
Lipschitz con `E_{μ_0}|u|² < ∞` tal que `μ_0` es infinitesimalmente invariante
para la deriva `−∇J_0 − ∇J_extra + u` (`∫Lφ dμ_0 = 0` para toda `φ ∈ C_c^∞`,
como en U-08 (a)), y `w := u − ∇J_extra`. (a)
`E_{μ_0}|u|² = E_{μ_0}|∇J_extra|² + E_{μ_0}|w|²`. Con `q_0 ~ μ_0` y `μ_0`
invariante (U-08 (b), con su problema de martingala bien planteado),
`E_{μ_0}|u|²` es el coste esperado por unidad de tiempo, y (a) compara costes:
la cancelación es la más barata, y cualquier otra paga de más exactamente el
tamaño de su resto. (b) En una dimensión `w ≡ 0`: la cancelación es la única. En
dos o más hay otras: `w = s A_0∇J_0`, `A_0` antisimétrica constante (una
circulación, U-03), deja `μ_0` infinitesimalmente invariante y, si
`E_{μ_0}|∇J_0|² < ∞`, suma `λs²E_{μ_0}|A_0∇J_0|²` al coste.

**TER-10 (Lectura).** `DECLARED`; ningún resultado nuevo. La regla instantánea
del Resultado 2.8 vale bajo (X): ningún coste depende de elecciones previas.
Rediseñar es esa elección (pagar `D` anula el esfuerzo posterior); por eso se
decide por horizonte (TER-3) y al principio (TER-5). Como en el Resultado 2.7,
sostener la media en `m` cuesta porque `J_c'(m) = κδ ≠ 0`; rediseñar hace de `m`
un punto crítico.

## 4. Demostraciones

**TER-2, TER-3, TER-5, TER-6, TER-7.** Cálculo directo. TER-2: la identidad de
derivas y la unicidad trayectorial (U-01); U-15 (b), (c) con `γ = 1`, `k = κ`,
trasladado a `m`; desde `q_0 = m`, sin acción la media es `m − δ(1 − e^{−κT})`.
TER-3: `T*_r` resuelve `a(1 − e^{−rT})/r = D`; `−ln(1 − x) > x` en `(0, 1)`;
`E min(τ, T) = ∫_0^T P(τ > s) ds`. TER-5: si `a ≤ rD`, `f` no crece y
`f(t_0) ≥ f(T⁻)`, que supera el coste de no rediseñar en `De^{−rT}`. TER-6 (b):
cuadrática convexa en `s`; con `a_1 := λκ²`, las diferencias con las opciones
puras son `d²δ²/(d + a_1T)` y `a_1²T²δ²/(d + a_1T)`. TER-7:
`(A − G)∇(J_0 + J_extra) + (G − A)∇J_extra = (A − G)∇J_0`; en régimen
estacionario `q_t ~ μ_0` para todo `t`, y Fubini; (d) es una integral gaussiana. ∎

**TER-4.** Por variación de constantes,
`E q_t = e^{−κt}E q_0 + ∫_0^t e^{−κ(t−s)}(κc + E u_s) ds` (la integral
estocástica tiene media `0`; Fubini), así que `d/dt E q_t = −κ(E q_t − c) + E u_t`
en casi todo `t`. (a) La media de B cumple `M' = −κ(M − m)`; si
`E q_t = M`, `E u_t = M' + κ(M − c) = κδ` en casi todo `t`, y Jensen,
`E u_t² ≥ (E u_t)²`, con igualdad si y solo si `u_t` es c.s. constante. (b)
Integrando,
`(1/T)∫_0^T E u_t dt = (E q_T − E q_0)/T + κ((1/T)∫_0^T E q_t dt − c) → κδ`,
y `(1/T)∫ E u² ≥ ((1/T)∫ E u)²`. Ejemplo: la media cumple
`M' = −(κ − β)(M − m)` (`≡ m` desde `q_0 = m`), y la ley `N(m, ε/(κ − β))` anula
el flujo. ∎

**TER-8.** `A − G` es invertible: `⟨x, (A − G)x⟩ = −⟨x, Gx⟩ < 0` si `x ≠ 0`.
`u = (A − G)∇V` equivale a `v = ∇V`; en `R^n` (estrellado) un campo `C¹` es un
gradiente si y solo si su jacobiana es simétrica (lema de Poincaré; CT-08 (a)).
Para `v ∈ C¹`, directamente: `V(q) := ∫_0^1 ⟨v(tq), q⟩ dt` es `C¹` con
`∂_jV = ∫_0^1 d/dt[t v_j(tq)] dt = v_j(q)` (derivando bajo la integral y usando
la simetría), luego `C²`. `V` es única salvo constante por ser `R^n` conexo. ∎

**TER-9.** Para `φ ∈ C_c^∞`, integrando por partes,
`∫εΔφ dμ_0 = ∫⟨∇φ, ∇J_0⟩ dμ_0`, luego `∫Lφ dμ_0 = ∫⟨w, ∇φ⟩ dμ_0 = 0`. `w` está
en `L²(μ_0)` porque `∇J_extra` es acotado y de soporte compacto. Regularizando,
hay `φ_k ∈ C_c^∞` con soportes en un compacto fijo `K` y `∇φ_k → ∇J_extra`
uniformemente; como `∫_K |w| dμ_0 < ∞`, `∫⟨w, ∇J_extra⟩ dμ_0 = 0`, y basta
desarrollar `|∇J_extra + w|²`. (b) En una dimensión `(wρ)' = 0` en distribuciones
(`ρ` la densidad de `μ_0`); `wρ` es continua, luego una constante `j`, y
`∫|w| dμ_0 = |j|·∞` salvo `j = 0`, pero `∫|w| dμ_0 ≤ (∫|w|² dμ_0)^{1/2} < ∞`.
La circulación:
`div(A_0∇J_0 e^{−J_0/ε}) = [Tr(A_0D²J_0) − ⟨A_0∇J_0, ∇J_0⟩/ε] e^{−J_0/ε} = 0`. ∎

## 5. Comprobaciones

Recomputado por máquina el 2026-10-08, una vez; guiones fuera del repositorio
(§0.2 de GTPA v2.1). Sympy (44): las derivas de TER-2 y TER-7 (con `A`, `G`
simbólicas en dos dimensiones y con `G(q)` en una), la ley, la media, `Γ_T`;
`T*`, `T*_r`, su límite y su desigualdad, `E min(τ, T)`; el coste exacto del
ejemplo de TER-4 en `[0, 10]` desde `q_0 = m` (`1 + (9 + e^{−10})/40 ≈ 1.2250`;
desde `q_0 = c`, `≈ 1.0513`); `f'`, `f(T⁻)`; `T*(δ)`, `s*`, el mínimo; `c̄`; tres
casos de TER-8; `Lφ`, la invariancia y la circulación de TER-9. Mpmath y scipy
(11): `c̄` contra cuadratura en cinco casos (error relativo `< 10⁻³⁰`); TER-9 (a)
en un caso bidimensional sin simetría: término cruzado `≈ −2·10⁻³²` frente a
`∫|integrando| ≈ 0.19`. Tras la lectura, sympy (14): la movilidad `γ` (deriva,
ley `N(m, ε/k)`, coste del ejemplo, `J_c'(m) = kδ`), TER-4 (a) desde cualquier
`E q_0`, la fórmula integral de TER-8 en un campo no lineal. Monte Carlo
(Euler–Maruyama, 2000 trayectorias), sin nivel, con `κ = λ = m = 1`, `c = 0`,
`ε = 1/2`: A y B, trayectorias idénticas; la realimentación con `β = 1/2`, desde
`q_0 = m`, `1.221 ± 0.012` por unidad de tiempo en `[0, 10]` (exacto `1.2250`).
El bulto, con los parámetros de TER-7 (d), `q_1 = 1` y `λ = 1`, desde `μ_0` en
`[0, 5]`: cancelarlo cuesta `0.468 ± 0.005` (exacto `0.4735`).

## 6. Lo que no dice

Nada sobre ninguna persona, grupo u organismo; ningún sentido clínico.
«Terreno», «pendiente», «rediseñar» y «actuar» nombran objetos declarados (`J`,
un cambio de `J` con coste `D`, una acción `u`); no dicen que algo en alguien sea
un pozo o un coste, ni que un rediseño sea posible o cuánto costaría en ningún
sistema. El ruido no es una temperatura; nada aquí es física. Es un resultado
sobre un modelo, no una ley (§0.2 de GTPA v2.1).

## 7. Lo que queda abierto

- `OPEN`. Un desplazamiento o un `D` inciertos o cambiantes: esperar puede
  valer algo; TER-5 usa parámetros constantes y conocidos.
- `OPEN`. Un terreno que cambia con el uso, de modo que actuar paga el rediseño
  poco a poco. El «surco» del Reino
  (un pasaje del Modelo del Reino, no publicado) apunta ahí; nada de aquí lo
  apoya, y en GTPA v2.1 `J` no cambia con el uso.
- `OPEN`. Rediseñar `A` o `G` (con `G` cambian el ruido y la ley, U-08); varios
  pozos: bajar una barrera frente a actuar para cruzarla (U-13).
- `OPEN`. La acción más barata contra una pendiente no lineal cuando solo se
  pide la media (TER-4 lo resuelve para la lineal); el coste de cancelar desde
  fuera de `μ_0` (TER-7 (b)); TER-9 con `G` no constante.

## Fuentes y referencias

Leído en `ec95002`, solo lectura: los ficheros del bloque de estatuto.

- I. Karatzas, S. E. Shreve, *Brownian Motion and Stochastic Calculus*, 2.ª ed.,
  Springer, 1991 — Thm 5.2.5 (unicidad trayectorial).
- M. Spivak, *Calculus on Manifolds*, 1965 — Thm 4-11 (lema de Poincaré); el
  caso `C¹` que usa TER-8 se prueba directamente en §4.
