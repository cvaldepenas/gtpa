# Acoplamiento entre dos: quién marca el ritmo, qué rompe el enganche y cómo se distingue de la coincidencia

```text
documento      = Acoplamiento entre dos / nota de investigación, 2026-10-13;
                 sin adjudicar resultado a resultado
base           = GTPA v2.1 (10.5281/zenodo.23195763): Definiciones 1.1, 1.5,
                 2.1, 2.4; Result 1.4 (U-03, U-04, U-11, U-12 (e), U-13 (c),
                 U-14 (a), U-15 (d)); CO-07; Model 4.6 (Def 9.1, CT-09, CO-10);
                 Model 4.10 (Boundary); solo como lectura de modelo declarado,
                 la Parte H (Definiciones H.2, H.3; filas H-09, H-48, H-58,
                 H-67). UFD v2.0 (10.5281/zenodo.23171454):
                 C1, C6 y los U citados. La nota atraccion-frente-a-borde
                 (AB-2, AB-5; en este depósito)
alcance        = el modelo de fases de Adler y Kuramoto con dos agentes (y un
                 tercero en AC-5), declarado. Nada sobre personas
resultado      = SETTLED en el modelo declarado, salvo lo marcado OPEN
claims         = NONE (autoridad: el ledger de claims, no publicado)
techo          = FORMAL_LOCAL_CONDITIONAL / NONPROBATIVE
comprobaciones = por máquina el 2026-10-13, una vez (sympy: 35 + 12; scipy
                 DOP853: 17 + 9); Monte Carlo de 2000 trayectorias, sin nivel;
                 una lectura independiente el 2026-10-13: 1 error real
                 («ganancia = movilidad» era una sola representación) y 7 puntos
                 menores, los 8 aplicados (el primero ajustado: la unicidad
                 salvo factor vale solo entre G diagonales), ninguno rechazado;
                 no se ha releído; sin Lean
física         = CLOSED     MATH<->GTPA = UNBOUND
productor      = Claude (Anthropic), flujo del líder de teoría
```

**Resultado.** En el modelo declarado, dos fases con ganancias `K_1`, `K_2`
(cuánto se ajusta cada una) se enganchan si y solo si `|Δω| ≤ K_1 + K_2` y corren a
`Ω = (K_2ω_1 + K_1ω_2)/(K_1 + K_2)`: marca el ritmo el que menos se ajusta (de
manual). Con algo que no responde, el rango es el de un par mutuo de igual
acoplamiento total; cambian el ritmo común, adónde va un empujón y quién paga. Un
tercero que no responde, de tirón `b`, deja intacto a todo ritmo el enganche de
un par de un lado si y solo si `b ≤ K − |Δω|`. Sin tocarlo, el enganche fijo no se
distingue de dos ritmos iguales; tras un empujón, el desfase enganchado vuelve y
el casual se queda. En GTPA el par es una base, y el movimiento no fija qué es
movilidad. Dos cuerpos que conservan una cantidad de su estado relativo
comparten la media pesada y no la vuelta; con pérdida puede haberla.

## 1. Las preguntas

(a) Si uno cambia mucho al otro y el otro poco al primero, ¿qué hace el par y
quién fija el ritmo común? (b) ¿Puede un agente acoplarse a algo que no responde,
y qué cambia frente al acoplamiento mutuo? (c) ¿Puede un tercero con otro ritmo
romper el enganche de dos sincronizados, y cuándo? (d) ¿Se distingue desde fuera
el enganche de la coincidencia o la inercia, y con qué observación? (e) ¿Qué
comparten dos cuerpos que orbitan o se sincronizan y dos agentes acoplados, y qué
es solo imagen?

## 2. El modelo declarado

**AC-1 (el par).** `DECLARED`. Dos agentes con fases `θ_1, θ_2 ∈ R` (la posición
en un ciclo, sin reducir módulo `2π`), ritmos propios `ω_1, ω_2 ∈ R` y ganancias
`K_1, K_2 ≥ 0`, `K := K_1 + K_2 > 0` [Adler 1946; Kuramoto 1984]:

```text
dθ_1/dt = ω_1 + K_1 sin(θ_2 − θ_1) ,      dθ_2/dt = ω_2 + K_2 sin(θ_1 − θ_2)
```

`K_i` es cuánto se ajusta `i` al otro («el 2 cambia mucho al 1 y el 1 poco al 2»
es `K_1` grande y `K_2` pequeño; «no responde», `K_i = 0`). `φ := θ_2 − θ_1`,
`Δω := ω_2 − ω_1`, `Ω := (K_2ω_1 + K_1ω_2)/K`, `ψ := (K_2θ_1 + K_1θ_2)/K`, margen
`m := K − |Δω|`. **Enganchados** (sin ruido): `φ` acotado en `t ≥ 0`. Ruido, solo
en AC-6 (d): `σ_i dW_i` independientes, un nivel y no una temperatura
(Definición 1.5). Un tercero (AC-5), de fase `θ_3(t)` continua, tira del 2 con
ganancia `b` y del 1 con `b'`. Las condiciones son entre cocientes (U-13 (c)).

## 3. Enunciados

| ID | Contenido | Estatus · nivel |
|---|---|---|
| AC-1 | el par | `DECLARED` |
| AC-2 | el par en la base | `PROVED` · 2; «ganancia = movilidad» `DECLARED` |
| AC-3 | quién marca el ritmo | (a), (c), (d) `PROVED` · 2 ((d) en CT-09); (b) la equivalencia `PROVED` · 4, los ritmos · 2 |
| AC-4 | algo que no responde | (a) `PROVED` · 4 (de AC-3 (b)); (b), (c) `PROVED` · 2; la lectura «territorio» `DECLARED` |
| AC-5 | un tercero con otro ritmo | (a), (b), (d), (e) `PROVED` · 4; (c) `STANDARD_FACT` · 3 |
| AC-6 | enganche o coincidencia | (a), (c) `PROVED` · 2; (b) `PROVED` en AB-2 (a) · 4, `λ` · 2; (d) lineal `PROVED` en U-15 · 2, `ψ` y `φ` no acotado · 4, la meseta no lineal sin nivel |
| AC-7 | cada pieza y su objeto en GTPA | por filas |
| AC-8 | misma estructura e imagen | (a) `PROVED` · 2; (b) `PROVED` · 4; (c) `DECLARED` |

**AC-2 (el par en la base).** (a) Para todo `g > 0`, AC-1 es la base
(Definición 1.1) en `R²` con `G = gI`, `A = g·a·[[0, −1], [1, 0]]`,
`a := (K_2 − K_1)/K` y `J = −(K/2g)cos φ + k_g[(aω_2 − ω_1)θ_1 − (aω_1 + ω_2)θ_2]`,
`k_g := K²/(2g(K_1² + K_2²))`; cumple (H). Con `K_1, K_2 > 0`, también con `A = 0`,
`G = diag(K_1, K_2)` y `J = −ω_1θ_1/K_1 − ω_2θ_2/K_2 − cos φ`, única con `A = 0` y
`G` diagonal salvo un factor (§4). El movimiento no fija `(A, G, J)` (U-15 (d)):
«`K_i` es la movilidad de `i`» es una lectura de la representación `A = 0`,
`DECLARED`; bajo (P) con ruidos independientes la fija el ruido (`σ_i² ∝ K_i` da
`A = 0`; `σ_1 = σ_2`, la isótropa, con la asimetría en la parte circulante). En
todas, el acoplamiento es un término de paisaje conjunto (CO-10). (b) Para todo
`K > 0`, `dφ/dt = −K·J_φ'(φ)` con `J_φ(φ) = −(Δω/K)φ − cos φ`: la base en `R` con
`G = K` (solo queda fijado el producto `G·J_φ`). Si `|Δω| < K`, cada celda tiene
un pozo en `φ* = arcsin(Δω/K)` y una silla en `π − φ*`. (c) Con `K_1 = 0` el par
conjunto es (a) (`g = ½`: `J = Δωθ_1 − (ω_1 + ω_2)θ_2 − K_2cos φ`); solo la
ecuación del 2, con el 1 como reloj externo, depende del tiempo: fuera de la
base (C6).

**AC-3 (quién marca el ritmo).** De manual [Strogatz 2015, §8.6; el periodo,
§4.3], rederivado. (a) Siempre `dψ/dt = Ω`: la fase del 1 pesa `K_2/K` y la del
2, `K_1/K`; el que menos se ajusta pesa más. (b) Se enganchan si y solo si
`|Δω| ≤ K`. Si `|Δω| < K`, desde todo arranque fuera de las sillas
`φ → φ* + 2πk` y los dos ritmos tienden a `Ω`, apartándose cada uno del suyo en
proporción a su ganancia: `Ω − ω_1 = K_1Δω/K`, `Ω − ω_2 = −K_2Δω/K` (con
`K_1 = 0`, `Ω = ω_1`). (c) Si `|Δω| > K`, `φ` corre monótono con periodo
`2π/√(Δω² − K²)` y los ritmos medios son `Ω − (K_1/K)r` y `Ω + (K_2/K)r`,
`r := sgn(Δω)√(Δω² − K²)`. (d) Con el ajuste `u_i := dθ_i/dt − ω_i` como acción
(Definición 2.1, `B = 1`) y esfuerzo `u_1² + u_2²` (Definición 2.4), enganchados
`u_1 − u_2 = Δω` y `u_1² + u_2² = Δω²(K_1² + K_2²)/K²`: mínimo `Δω²/2` con
`K_1 = K_2` y `Δω²` con uno solo (CT-09, `N = 2`, `v = (u_1, −u_2)`).

**AC-4 (algo que no responde).** (a) Con `K_1 = 0`, el 2 se engancha si y solo si
`|Δω| ≤ K_2`, y corre a `ω_1` [Strogatz 2015, §4.5]. (b) Lo igual: el desfase
solo depende de `Δω` y `K` (AC-2 (b)); un lado con ganancia `K` y un par mutuo con
`K_1 + K_2 = K` tienen el mismo rango, desfase, vuelta y deslizamiento. (c) Lo
distinto: el ritmo común es `ω_1`; un empujón a lo que no responde se copia
entero y uno al que responde se deshace (AC-6 (c)); todo el ajuste lo paga uno
(AC-3 (d)). Leerlo como territorio y no como agente es una declaración de
frontera (Model 4.10, Boundary; M7 de la Definición H.2), no un resultado: el
par conjunto es base (AC-2 (c)).

**AC-5 (un tercero).** Con tercero, `φ' = Δω − K sin φ + f`,
`f = b sin(θ_3 − θ_2) − b' sin(θ_3 − θ_1)`, `|f| ≤ b + b'`. (a) Si `b + b' ≤ m`,
un desfase que arranque en
`I = [arcsin((Δω − b − b')/K), π − arcsin((Δω + b + b')/K)]` (que contiene `φ*`)
no sale nunca, tenga el tercero el ritmo que tenga y responda o no.
(b) Configuración simple: el 1 y el 3 no responden (`θ_1 = ω_1t`,
`θ_3 = ω_3t + c`), `b' = 0`, `ν := ω_3 − ω_1 ≠ 0`. Si `m < b < K + |Δω|`, hay un
`ν_0 > 0` explícito (§4) tal que con `0 < |ν| < ν_0`, para todo `c` y todo
arranque, `|φ| → ∞`: el ritmo medio del 2 deja de ser `ω_1`. (c) Ahí, con
`|Δω| < K` y `b` fijo, para `|ν|` bastante grande el enganche aguanta desde
arranques cerca de `φ*`. (d) Si `b ≥ K + |Δω − ν|`, desde un arranque en el
intervalo de (a) para el par (3, 2), el 2 se engancha al tercero y corre a `ω_3`.
(e) En la configuración simple, con `|Δω| < K` y desde `φ(0) = φ*`, el enganche
aguanta a todo tercero de tirón `b` (todo `ν ≠ 0`, todo `c`) si y solo si `b ≤ m`.

**AC-6 (enganche o coincidencia).** (a) En su estado fijo `φ = φ*` y sin tocar,
el par recorre `θ_i(t) = θ_i(0) + Ωt`, como uno sin acoplar con `ω_1 = ω_2 = Ω`:
ninguna observación sin tocarlo los separa (el transitorio hacia `φ*`, sí); en
una ventana de largo `T` y resolución `δ`, tampoco de uno sin acoplar con
`|ω_1 − ω_2| < δ/T` (la inercia). (b) Con `|Δω| < K`, tras un empujón pequeño `δ`
al desfase, enganchados `φ − φ* = δe^{−λt}(1 + O(δ))`,
`λ = √(K² − Δω²) = K·J_φ''(φ*)` (U-12 (e)); sin acoplar, se queda en `φ* + δ` o
sigue derivando. Con `|Δω| = K`, `λ = 0`: vuelve como `2/(Kt)` o da `2π`, según el
lado. (c) Empujar al 1 una cantidad `δ` (sin pasar la silla) desplaza al final
las dos fases `K_2δ/K`; al 2, `K_1δ/K`; un cambio sostenido `δω` de `ω_1` mueve los
dos ritmos `K_2δω/K`: así se ve quién marca el ritmo. (d) Con ruido, sin acoplar
`Var φ_t = (σ_1² + σ_2²)t`; siempre `Var ψ_t = (K_2²σ_1² + K_1²σ_2²)t/K²`.
Enganchados, linealizado, `Var φ_t → (σ_1² + σ_2²)/(2λ)`; en el no lineal `φ` no
está acotado casi seguro, la meseta vale en tiempos cortos frente a los
deslizamientos (datos de §5: `ΔJ_φ/ε ≈ 28,7`) y luego `Var φ_t` crece despacio
(§7). Con ruido, «enganchados» nombra esa meseta. Los ritmos medios no separan.

**AC-7 (cada pieza y su objeto en GTPA).**

| Pieza de AC-1 | En GTPA v2.1 | Estatus · nivel |
|---|---|---|
| ganancia `K_i` | movilidad `G_ii` en la representación `A = 0`; en la isótropa, la asimetría va en `A` (AC-2 (a)) | existencia `PROVED` · 2; «ganancia = movilidad» `DECLARED` (forzada solo bajo (P) con `σ_i² ∝ K_i`) |
| ritmo propio `ω_i` | ningún objeto: en AC-2 (a) entra en las pendientes de `J`; la base no tiene reloj (Definición 1.5) y sus frecuencias son las de modos de un par de matrices declarado (CO-07), otro objeto | sin objeto |
| término de acoplamiento | término de un paisaje conjunto (CO-10); como acción, `u_i` con `B = 1` (Definición 2.1) | `DECLARED` (lectura) |
| quién paga el ajuste | esfuerzo `λ_effort\|u\|²` (Definición 2.4) y su reparto (CT-09) | `PROVED` en CT-09 · 2 |
| coherencia | Def 9.1 sobre los fasores `(cos θ_i, sin θ_i)` da `C_12 = cos φ`; enganchados, `C_12 = λ/K`. En GTPA `C_ij` compara intenciones, no estados: misma fórmula, otro objeto | identidad `PROVED` · 2; lectura `DECLARED` |
| lo que no responde | en el par conjunto, una coordenada de la base (AC-2 (c)); como territorio, una declaración de frontera (Model 4.10; M7) | `PROVED` · 2; la lectura `DECLARED` |
| tercero con otro ritmo | dado `θ_3(t)`, un término que depende del tiempo, fuera de la base (C6) | sin objeto en la base |
| enganche o coincidencia | rigidez del pozo de `J_φ` (U-12 (e); AB-2) y el juguete de U-15 | `PROVED` · 2 |
| Parte H | su acoplamiento es `B` con `λ_effort\|u\|²` (Definición H.3); Kuramoto y el arrastre son hechos estándar fuera de GTPA; sus lecturas de personas van al Reino o son afirmaciones sobre personas (filas H-09, H-48, H-58, H-67) | — |

**AC-8 (misma estructura, solo imagen).** (a) En todo par declarado
`x_1' = g_1(x_1) + K_1h(x_2 − x_1)`, `x_2' = g_2(x_2) − K_2h(x_2 − x_1)` (`h`
cualquiera), la media `(K_2x_1 + K_1x_2)/K` no nota `h` y se mueve a
`(K_2g_1 + K_1g_2)/K`; AC-3 (a) es `g_i = ω_i`, `h = sin`. En un sistema `(q, p)`
declarado (otro objeto, U-11), `x_1'' = F/m_1`, `x_2'' = −F/m_2`, la media con
pesos `m_i/(m_1 + m_2)` no se acelera: la misma regla, con `1/m_i` en el papel de
`K_i`. (b) Sin pérdida no pasa la vuelta: si un modelo declarado conserva en cada
trayectoria una `I` continua (U-14 (a)) no constante en ningún entorno de un
estado `p` (o de una órbita periódica `Γ`), `p` (o `Γ`) no es asintóticamente
estable. En AC-1 el desfase no tiene tal `I` (`J_φ` decrece fuera de los
equilibrios, U-04) y vuelve; la fase común sí (`ψ − Ωt`), y un empujón la
desplaza para siempre. Dos cuerpos que conserven una cantidad de su estado
relativo, no constante cerca, no se enganchan en el sentido de AC-6 (b); con
pérdida pueden, y eso es física (el ensayo, «Dos que pagan: la marea»). (c) Es
imagen lo demás: «atracción», «masa», «energía», «órbita», «marea» (Definición
1.5, U-11) y el «ritmo» o el «acoplamiento» de alguien sin observable declarado.

## 4. Pruebas

**AC-2.** (a) Con `M := A − G` constante, `G = [[p, q], [q, r]]`,
`A = [[0, −ρ], [ρ, 0]]`, `M⁻¹f` es un gradiente si y solo si
`pK_2 − rK_1 = q(K_2 − K_1) + ρK` (sympy): `G = gI` da `ρ = g·a`; `q = ρ = 0`,
`p/r = K_1/K_2`; con `K_1 = 1`, `K_2 = 2`, también `ρ = 0`, `G = [[1, ½], [½, 3/2]]`;
bajo (P), `G = ΣΣᵀ/(2ε)` fija `ρ`. `(A − G)∇J` es el campo de AC-1 en las dos de
(a) (sympy), globalmente lipschitziano. (b) `φ' = Δω − K sin φ = −K·J_φ'(φ)`
(sympy). (c) (a) con `K_1 = 0`. ∎

**AC-3.** (a) `K_2θ_1' + K_1θ_2' = K_2ω_1 + K_1ω_2` (sympy). (b) `φ' = Δω − K sin φ`
es autónoma en una dimensión: con `|Δω| < K`, ceros estables `φ* + 2πk` e
inestables `π − φ* + 2πk`, y entre ceros `φ` es monótona; con `|Δω| = K`, ceros
dobles; con `|Δω| > K`, `φ'` no cambia de signo. En `φ*`, `θ_1' = θ_2' = Ω`
(sympy). (c) `∫_0^{2π} dφ/(Δω − K sin φ) = 2π/√(Δω² − K²)`, y
`θ_1 = ψ − K_1φ/K`, `θ_2 = ψ + K_2φ/K`. (d) Sustituir (b); `(x² + (K − x)²)/K²` es
mínima en `x = K/2` (sympy). AC-4 es AC-3 con `K_1 = 0` (`ψ = θ_1`). ∎

**AC-5.** (a) Sea `B := b + b' ≤ m`; los dos arcosenos existen. Siempre
`g_−(φ) ≤ φ' ≤ g_+(φ)` con `g_± := Δω − K sin φ ± B`, y `g_−(φ_a) = 0 = g_+(φ_b)`
(sympy). Por comparación de ecuaciones escalares, `φ` queda entre las soluciones
de `y' = g_∓(y)` con su mismo arranque, que no cruzan esos equilibrios; y
`φ_a ≤ φ* ≤ π/2 ≤ φ_b`. (b) Basta `Δω > 0` (`φ → −φ`, `ν → −ν`, `c → −c` deja la
ecuación igual). Con `ζ := νt + c`, `K sin φ − b sin(ζ − φ) = R(ζ) sin(φ − α(ζ))`,
`R = |K + be^{iζ}|` (sympy): `min_φ φ' = Δω − R(ζ)`, y `R(π) = |K − b| < Δω` justo
cuando `m < b < K + Δω`. Sean `η := (Δω − |K − b|)/2` y `Z := {R(ζ) ≤ Δω − η}`,
un arco alrededor de `π` de largo `w > 0`: en él, `φ' ≥ η`. En `φ ≡ −π/2 (mod 2π)`,
`φ' = Δω + K + b cos ζ > 0` (sympy): esas rectas solo se cruzan hacia arriba, y
`φ(t_2) > φ(t_1) − 2π` si `t_2 ≥ t_1`. Cada intervalo de largo `4π/|ν|` contiene
un paso entero por `Z`, que dura `w/|ν|` y gana `≥ ηw/|ν|`; antes y después se
pierde menos de `2π`. Con `ν_0 := ηw/(5π)` y `|ν| < ν_0`, `φ` gana más de `π` en
cada `4π/|ν|`: `φ → ∞` y el ritmo medio del 2 es al menos `ω_1 + |ν|/4`.
(c) Con `s = |ν|t`, `dφ/ds = |ν|⁻¹[Δω − K sin φ + b sin(sgn(ν)s + c − φ)]`, de
media `|ν|⁻¹(Δω − K sin φ)` en `s`, con cero hiperbólico estable en `φ*`; el
promediado de primer orden da, para `|ν|` grande, una solución periódica
asintóticamente estable cerca de `φ*` [Guckenheimer–Holmes 1983, Thm 4.1.1].
(d) `χ := θ_2 − θ_3` cumple la ecuación de (a) con ganancia `b`, desajuste
`Δω − ν` y un tirón del 1 de tamaño `≤ K`. (e) Si `b ≤ m`, (a); si
`m < b < K + |Δω|`, (b); si `b ≥ K + |Δω|`, con `ν = Δω` (si `Δω = 0`,
`0 < |ν| ≤ b − K`) vale `b ≥ K + |Δω − ν|` y, con `c` tal que `χ(0)` caiga en su
intervalo, (d) lleva el 2 a `ω_3 ≠ ω_1`. ∎

**AC-6.** (a) En `φ*`, `θ_i' = Ω`. (b) AB-2 (a) con movilidad `K` (`J_φ` es
analítica): `K·J_φ''(φ*) = K cos φ* = √(K² − Δω²)` (sympy); sin acoplar, `φ' = Δω`.
Con `Δω = K`, `φ' = K(1 − sin φ) ≈ K(φ − π/2)²/2 ≥ 0`. (c) El empujón mueve `ψ` en
`K_2δ/K` (sympy), `ψ − Ωt` no cambia después y `φ` vuelve a `φ*`. (d) Por Itô,
`dψ = Ω dt + (K_2σ_1dW_1 + K_1σ_2dW_2)/K`; linealizado, el juguete de U-15 con
`k = λ`. No acotado: `φ_t − φ_0 ≥ −(K + |Δω|)t + √(σ_1² + σ_2²) W_t`, así que desde
cualquier punto de `[−L, L]` sale antes de una unidad de tiempo con probabilidad
`≥ p_L > 0`, y quedarse `n` unidades tiene probabilidad `≤ (1 − p_L)^n → 0`. ∎

**AC-8.** (a) `K_2x_1' + K_1x_2' = K_2g_1 + K_1g_2` (sympy, `h` genérica);
`m_1x_1'' + m_2x_2'' = 0` (sympy). (b) Si todo arranque cerca de `p` tendiera a
`p`, sería `I(x) = lim I(x_t) = I(p)` cerca de `p`. Con `Γ`, `I` es constante en
`Γ` y, por continuidad uniforme cerca de `Γ` (compacta), `I(x_t) → I(Γ)`. ∎

## 5. Comprobaciones

Por máquina el 2026-10-13, una vez, con cinco guiones (cuatro y, tras la lectura,
uno más; no publicados, fuera del repositorio), todo de acuerdo. Sympy (35 + 12): lo
marcado «sympy» en §4, el periodo de AC-3 (c) a 30 dígitos, `C_12 = λ/K` y la
escala. Integración (scipy DOP853 a 10⁻¹⁰; 17 + 9): 40 pares enganchados al azar;
`|Δω|/K` = 0,999 engancha y 1,001 desliza; vuelta 1,37468 (exacto 1,37477); las
representaciones isótropas dan el par a 10⁻⁸; AC-5 con `K = 1`, `Δω = 0,5`: (a)
120 corridas sin salir de `I`; (b) `ν_0` de 1,7·10⁻³ a 7,6·10⁻³, y se desliza
hasta `ν` = 0,2 a 1,5; (c) `ν` = 10 y 30 aguanta; (d), (e) con `b` = 1,5 y 2
(`ν = Δω`), `b = 1,2` (`Δω = 0`) y `b = m`. Monte Carlo (2000 trayectorias,
`K_i = 0,5`, `Δω = 0,3`, `σ_i = 0,2`), sin nivel: en `t` = 5; 20; 50, `Var φ`
enganchados 0,0435; 0,0421; 0,0427 (lineal 0,0419), sin acoplar 0,400; 1,64;
4,16. Los localizadores no se han cotejado con el libro.

## 6. Lo que no dice

- Nada sobre personas, relaciones ni grupos. «Ritmo», «ganancia», «tirón» y
  «enganche» nombran números de un modelo declarado, y nada de esto pasa a
  personas sin evidencia: la de que alguna persona cumpla AC-1 es cero
  (Definición H.2), y esta nota no añade ninguna.
- No es física: `σ` es un nivel de ruido, no una temperatura. La física de las
  parejas está en el ensayo «Cómo se acoplan dos» (no publicado); aquí no se
  repite. AC-5 (b)–(e) valen en la configuración simple; el `ν_0` de (b) es
  suficiente, no el umbral. No es claim ni texto de ninguna edición.

## 7. Lo que queda abierto

- `OPEN`. Deslizamientos con ruido: el pozo de `J_φ` tiene barrera
  `2√(1 − s²) − s(π − 2 arcsin s)`, `s = |Δω|/K` (sympy), y por AB-5 se espera una
  tasa `∝ e^{−ΔJ_φ/ε}`, `ε = (σ_1² + σ_2²)/(2K)`; pero AB-1 pide `J' < 0` a la
  izquierda del pozo y un paisaje periódico no lo cumple [Risken 1989, cap. 11].
- `OPEN`. El umbral exacto `ν_0(b)`, el enganche parcial (razón `p:q`), para un
  `ν` dado la franja `K + |Δω| ≤ b < K + |Δω − ν|`, y un tercero que rompa un par
  mutuo.
- `OPEN`. Más de dos agentes (fila H-09), amplitudes, otros acoplamientos y
  retardos; un objeto de GTPA para el ritmo de un agente (la parte circulante
  podría llevarlo, U-03; no está declarado).

## Fuentes y referencias

Leído en `ddb8e6d`, solo lectura.

- R. Adler, «A study of locking phenomena in oscillators», *Proc. IRE* 34 (1946)
  351–357.
- Y. Kuramoto, *Chemical Oscillations, Waves, and Turbulence*, Springer, 1984.
- S. H. Strogatz, *Nonlinear Dynamics and Chaos*, 2.ª ed., Westview, 2015 —
  §4.3, §4.5, §8.6.
- J. Guckenheimer, P. Holmes, *Nonlinear Oscillations, Dynamical Systems, and
  Bifurcations of Vector Fields*, Springer, 1983 — §4.1.
- H. Risken, *The Fokker–Planck Equation*, 2.ª ed., Springer, 1989 — cap. 11.
