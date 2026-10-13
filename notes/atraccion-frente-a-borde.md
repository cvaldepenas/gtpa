# Atracción frente a borde: lo que tira hacia el fondo de un pozo y lo que cuesta salir de él

```text
documento      = Atracción frente a borde / nota de investigación, 2026-10-08;
                 sin adjudicar resultado a resultado
base           = GTPA v2.1 (10.5281/zenodo.23195763): Definiciones 1.1 y 1.5,
                 Result 1.4 (U-04, U-12, U-13, U-15), Model 4.5 (CT-08 (b)) y, solo
                 como lectura de modelo declarado, la Parte H (Definición H.2;
                 filas H-06, H-07 y H-26 del Annex H-A). UFD v2.0
                 (10.5281/zenodo.23171454) por su núcleo: C1–C6,
                 U-04, U-12 (e), U-13 (a)–(c), U-14 (e) (solo vocabulario), U-15
alcance        = la base en su subcaso gradiente, en una dimensión; un pozo
                 declarado y una familia de forma fija. Nada sobre personas
resultado      = SETTLED en el modelo declarado
claims         = NONE (autoridad: el ledger de claims, no publicado)
techo          = FORMAL_LOCAL_CONDITIONAL / NONPROBATIVE
comprobaciones = por máquina el 2026-10-08, una vez (sympy: 24; cuadratura scipy
                 a 1e-12 contrastada con mpmath a 25 dígitos: 27; tras la
                 lectura, 17); Monte Carlo de 2000 trayectorias por pozo, sin
                 nivel; una lectura independiente el 2026-10-08: 1 error real
                 (AB-2 (a) pedía más que J ∈ C²) y 6 puntos menores, los 7
                 aplicados, ninguno rechazado; no se ha releído; sin Lean
física         = CLOSED     MATH<->GTPA = UNBOUND
productor      = Claude (Anthropic), flujo del líder de teoría
```

**Resultado.** En un pozo de la base, la curvatura del fondo `κ = J''(x*)` (la
«rigidez» de U-12 (e)) fija lo deprisa que vuelve el estado tras un empujón
pequeño (tiempo `1/κ`) y lo poco que tiembla (varianza `ε/κ`). La barrera `ΔJ`
hasta la silla fija cuánto se queda: para `ε` pequeño, el tiempo medio de salida
es `prefactor · e^{ΔJ/ε}·(1 + o(1))` y la curvatura solo entra en el prefactor.
Con forma fija, `κ·E[τ]` depende solo de `ΔJ/ε`: la curvatura pone el reloj y la
barrera cuenta los tics; con la misma barrera, cuatro veces más curvatura da
exactamente cuatro veces menos permanencia. Un pozo rígido y poco hondo
(`κ = 32`, `ΔJ = 1`) vuelve ocho veces más deprisa que uno blando y hondo
(`κ = 4`, `ΔJ = 2`) y, con `ε = 0,1`, se sale de él unas 172 000 veces antes en
media. Con ruido pequeño, la permanencia la decide la barrera.

## 1. La pregunta

En un pozo se confunden con facilidad con qué fuerza tira del estado hacia el
fondo y cuánto cuesta salir de él. ¿Son la misma magnitud? Si no, ¿qué gobierna
cada una y cuál decide cuánto dura el estado en el pozo?

## 2. El modelo declarado

**AB-1 (el pozo).** `DECLARED`. La base de GTPA v2.1 (Definición 1.1) en el
subcaso gradiente de U-13 (b), con `n = 1`, `A = 0`, `G = 1`, `Σ = √(2ε)`; se
cumple (P) y `dx = −J'(x) dt + √(2ε) dW`, con `ε > 0` constante (C4): un nivel de
ruido, no una temperatura. `J ∈ C²` cumple (H). Un pozo es un par `x* < x_s` con
`J' < 0` en `(−∞, x*)`, `J' > 0` en `(x*, x_s)`, `J'(x_s) = 0`, `κ := J''(x*) > 0`
y `κ_s := −J''(x_s) > 0`; para cada `ε`, `∫_{−∞} e^{−J/ε} < ∞` y (E): la doble
integral de AB-3 es finita desde `−∞`. Se nombran la **rigidez** `κ` (U-12 (e):
esa curvatura y nada más), la **barrera** `ΔJ := J(x_s) − J(x*)` y el tiempo de
salida `τ := inf{t ≥ 0 : x_t ≥ x_s}` (U-13 (a)). «Permanencia» es aquí `τ` y su
media; no es el «persistir» de U-14 (e), que habla de conservar un observable.

Familia de trabajo **Q**: `J = h·g(x/w)`, `g(u) = (1 − u²)²`, `h, w > 0`. Su pozo
izquierdo tiene `x* = −w`, `x_s = 0`, `ΔJ = h`, `κ = 8h/w²` y `κ_s = κ/2`; cumple
(H) (`J` es función de Lyapunov: `LJ → −∞` en el infinito) y (E). Dados `h` y
`κ`, `w = √(8h/κ)`: barrera y rigidez se eligen por separado.

## 3. Enunciados

| ID | Contenido | Estatus · nivel |
|---|---|---|
| AB-1 | el pozo y la familia Q | `DECLARED` |
| AB-2 | lo que gobierna la rigidez | (a) `PROVED` · 4, el contraejemplo `C²` · 2; (b) `PROVED` en U-15 · 2; la varianza local `PROVED` · 4, en Q · 2 |
| AB-3 | fórmula cerrada del tiempo medio de salida | `STANDARD_FACT` · 3; la EDO `PROVED` · 2; `E[τ] = T` `PROVED` · 4 |
| AB-4 | escala de una familia de forma fija | `PROVED` · 2 (`n = 1`); · 4 en `R^n` |
| AB-5 | lo que gobierna la barrera | (a) `PROVED` en U-04 y CT-08 (b) · 2; (b) `PROVED` · 4, en Q · 2; (c) `STANDARD_FACT` · 3, en Q · 2; (d) `PROVED` · 2 |
| AB-6 | los tres casos resueltos en Q | `PROVED` · 2 |
| AB-7 | qué decide la permanencia | `PROVED` · 4 sobre AB-5 (b), (c); en Q · 2 |

**AB-2 (rigidez: vuelta y temblor).** (a) Sin ruido, tras un empujón pequeño `δ`
el estado vuelve a ritmo `κ`: `−(1/t) ln|x_t − x*| → κ`, tiempo de vuelta `1/κ`.
Si `J''` es además lipschitziana cerca de `x*` (p. ej. `J ∈ C³`; Q lo cumple),
`x_t − x* = δ e^{−κt}(1 + O(δ))` uniformemente en `t ≥ 0`; con `J` solo `C²` esa
forma puede fallar (§4). (b) La linealización en el fondo es el juguete de U-15
con `γ = 1`, `k = κ`, `σ² = 2ε`: varianza estacionaria `ε/κ`. La ley `∝ e^{−J/ε}`
en `(−∞, x_s)` tiene varianza `(ε/κ)(1 + o(1))` cuando `ε → 0` (en Q, `h = 1`,
`κ = 8`: cociente 1,40; 1,05; 1,0019 en `ε` = 0,2; 0,05; 0,002). Nada de esto
contiene `ΔJ`.

**AB-3 (fórmula cerrada).** Para todo `x < x_s`,

```text
E_x[τ] = T(x) := (1/ε) ∫_x^{x_s} e^{J(y)/ε} ∫_{−∞}^{y} e^{−J(z)/ε} dz dy  < ∞ ,
```

la solución de `εT'' − J'T' = −1`, `T(x_s) = 0`, acotada en `−∞`
[Karlin–Taylor 1981, cap. 15].

**AB-4 (escala).** En `R^n`, si `J = h·g(q/w)`, `D = w·D_0` y `q_0 = w·y_0`, el
tiempo de salida de `D` cumple `E[τ] = (w²/ε)·F(h/ε)`, con `F` dependiente solo de
`g`, `D_0` e `y_0`. En Q, desde el fondo, `κ·E[τ] = Φ(ΔJ/ε)` con
`Φ(β) := 8β·F(β)`. Así, (a) con la misma forma, barrera y `ε`, `E[τ]` es
exactamente proporcional a `1/κ`: más rigidez acorta la estancia; (b) medida en
tiempos de vuelta `1/κ`, la permanencia depende solo de `ΔJ/ε`.

**AB-5 (barrera: lo que cuesta salir).** (a) Sin ruido no se sale: `J` no crece
a lo largo del flujo (U-04) y `(−∞, x_s)` es invariante; salir pide un control
añadido (Model 4.5, CT-08 (b)). (b) Con ruido, `τ < ∞` casi seguro y
`ε ln E_x[τ] → ΔJ` cuando `ε → 0`, para todo `x < x_s`. En `R^n`, U-13 (b) lo da
si el cierre del dominio fluye al fondo; una silla en el borde queda fuera de
esas hipótesis (pasada la silla, la cubren las fuentes de (c)). (c) Ley de
Eyring–Kramers (forma de Arrhenius: una exponencial en `ΔJ/ε` por un prefactor):
`E_{x*}[τ] = (π/√(κκ_s))·e^{ΔJ/ε}·(1 + o(1))`; absorbiendo en un punto fijo de
bajada pasada la silla, con `J` entre `J(x*)` y `J(x_s)`, el prefactor es
`2π/√(κκ_s)` [Berglund 2013; en `R^n`, Bovier–Gayrard–Klein 2004]. En Q es
`(√2·π/κ)·e^{h/ε}`, y `Φ(β)/(√2·π·e^β)` vale 1,0433; 1,0048; 1,0024 en `β` = 10;
80; 160 (corrección ≈ 0,38/β). (d) Con un control, `dx = (−J'(x) + u) dt`, todo
camino de `x*` a `x_s` cumple `∫|u|² dt ≥ 4ΔJ`; el ínfimo es `4ΔJ` y no se
alcanza. La rigidez no entra en (b), en el exponente de (c) ni en (d).

**AB-6 (los tres casos, en Q).** Tiempos medios de salida desde el fondo.
*Misma rigidez* `κ = 8`, barreras 1 y 2: el cociente de permanencias es 7,37;
51,5; 21 534; 4,80·10⁸ para `ε` = 0,5; 0,25; 0,1; 0,05, frente a `e^{1/ε}` = 7,39;
54,6; 22 026; 4,85·10⁸. *Misma barrera* `ΔJ = 1`, rigideces 8 y 32: el cociente
es 4,000000000 en `ε` = 1; 0,5; 0,25; 0,1; el rígido sale antes. *Rígido y poco
hondo*, S (`κ = 32`, `ΔJ = 1`, `w = 1/2`), frente a *blando y hondo*, D (`κ = 4`,
`ΔJ = 2`, `w = 2`):

| | S | D |
|---|---|---|
| tiempo de vuelta `1/κ` | 1/32 | 1/4 |
| varianza local `ε/κ` | `ε/32` | `ε/4` |
| `E[τ]` con `ε` = 0,5; 0,25; 0,1; 0,05 | 1,152; 8,486; 3 191; 6,87·10⁷ | 67,89; 3 498; 5,50·10⁸; 2,64·10¹⁷ |
| salto instantáneo que lo saca (distancia a la silla) | 1/2 | 2 |
| empuje constante que lo saca (`max J'` en `[x*, x_s]`) | `16√3/9 ≈ 3,08` | `8√3/9 ≈ 1,54` |
| ínfimo de la energía de control `4ΔJ` | 4 | 8 |

El cociente D/S vale 25,7; 59,0; 412; 172 271; 3,84·10⁹ para `ε` = 1; 0,5; 0,25;
0,1; 0,05, y se acerca a `8·e^{1/ε}` (`8 = 32/4` por AB-4; `e^{1/ε}`, la diferencia
de barreras); en 35 valores de `ε` entre 0,02 y 50, D dura más. S vuelve antes,
tiembla menos y aguanta un empuje constante doble; D aguanta mejor el ruido y un
control con presupuesto de energía.

**AB-7 (qué decide la permanencia).** Para dos pozos cualesquiera de AB-1, de
formas quizá distintas, con `ΔJ_1 > ΔJ_2`: `ε ln(E[τ_1]/E[τ_2]) → ΔJ_1 − ΔJ_2 > 0`,
luego `E[τ_1]/E[τ_2] → ∞` cuando `ε → 0`, sean cuales sean `κ` y `κ_s`. Con
`ε → 0`, las curvaturas solo deciden el orden con barreras iguales (cociente
`√(κ_2·κ_{s,2})/√(κ_1·κ_{s,1})`); con ruido no pequeño cuenta la forma entera.

## 4. Pruebas

**AB-2.** (a) Cerca de `x*`, `J'(x)/(x − x*) ≥ κ/2`: `|x_t − x*| ≤ |δ|e^{−κt/2}`
para `δ` pequeño, y `d/dt ln|x_t − x*| = −J'(x_t)/(x_t − x*) = −κ + o(1)` da el
ritmo. Con `J''` lipschitziana el `o(1)` es `O(|x_t − x*|)` y, al integrar, el
error es `O(δ)`. Sin ella falla: con `x* = 0`, `J'(x) = x(1 + 1/L)` y
`L = ln(1/|x|)`, es `J'' = 1 + 1/L + 1/L² → 1`, pero para `δ > 0`
`x_t/(δe^{−t}) = (1 + ln(1/δ))/(1 + ln(1/x_t)) → 0` (con `δ = 10⁻⁶`: 0,584;
0,127; 0,0015 en `t` = 10; 100; 10⁴). (b) U-15 (c); la segunda parte es el
método de Laplace sobre los momentos de `e^{−J/ε}`, con el mínimo único en `x*`. ∎

**AB-3.** La EDO, derivando (sympy). Sea `τ_N` la llegada a `−N` (`τ∧τ_N` es la
salida de `(−N, x_s)`). Por Dynkin, `T(x) = E[τ∧τ_N] + E[T(x_{τ∧τ_N})] ≥
E[τ∧τ_N]` (`T ≥ 0`); por (H), `τ_N → ∞`, y por convergencia monótona
`E[τ] ≤ T(x) < ∞`. Por (E), `T` está acotada, `T(x_{τ∧τ_N}) → T(x_τ) = 0` y la
convergencia acotada da la igualdad. ∎

**AB-4.** Sea `y` solución de `dy = −β∇g(y) ds + √2 dB_s`, `β = h/ε`. Entonces
`q_t := w·y_{εt/w²}` tiene deriva `−∇J(q)` y ruido `√(2ε)` (sympy), y
`τ_q = (w²/ε)·τ_y` trayectoria a trayectoria (el argumento de U-13 (c)); por
unicidad en ley, `E[τ] = (w²/ε)·E[τ_y] =: (w²/ε)·F(β)`. En `n = 1` sale del cambio
`y = ws`, `z = wv` en AB-3 (sympy). En Q, `κ·w²/ε = 8h/ε = 8β`. ∎

**AB-5.** (a) `dJ/dt = −J'² ≤ 0` sin ruido; `x_s` es un equilibrio y, por
unicidad, no se alcanza. (b) Arriba: `J ≥ J(x*)` en `(−∞, x_s]` y
`∫ e^{−(J − J(x*))/ε}` está acotada para `ε` pequeño, así que el tramo
`y ∈ [x*, x_s]` de `T(x)` es `≤ (C/ε)·e^{ΔJ/ε}`; en el tramo `y < x*`,
`J(z) ≥ J(y)` para `z ≤ y` y aporta `O(1/ε)`. Abajo: con `y ∈ [x_s − η, x_s]` y
`z ∈ [x* − η, x* + η]`, `T(x) ≥ (2η²/ε)·e^{(ΔJ − 2δ_η)/ε}`, `δ_η → 0` con `η`.
(c) La integral interior vale `√(2πε/κ)·e^{−J(x*)/ε}(1 + o(1))` cerca de `x_s`;
la exterior es de Laplace con el máximo en el extremo,
`½√(2πε/κ_s)·e^{J(x_s)/ε}(1 + o(1))`; su producto entre `ε` da `π/√(κκ_s)`
(sympy). Pasada la silla, la exterior recoge la gaussiana entera: `2π`. (d) Con
`u = φ' + J'(φ)`, `|φ' + J'|² = |φ' − J'|² + 4φ'J' ≥ 4·d/dt J(φ)` (sympy, también
en `R³`); al integrar, `∫|u|² ≥ 4ΔJ`. Ínfimo: como en U-13 (b), tramo recto de
`x*` a `x* + η` y flujo invertido `φ' = J'(φ)` hasta `x_s − η` (coste
`4(J(x_s − η) − J(x* + η))`); como ese flujo no alcanza el equilibrio `x_s`, un
tramo recto final hasta `x_s`. En tiempo 1, cada tramo recto cuesta `O(η²)` (`J'`
se anula en `x*` y en `x_s`); con `η → 0`, el total tiende a `4ΔJ`. No se
alcanza: la igualdad pide `φ' = J'(φ)` en todo el camino, y así no se sale de `x*`. ∎

**AB-6.** Cuadratura de AB-3, directa y por AB-4 (concuerdan a 10⁻⁹). Empuje
constante `u`: sin ruido, el movimiento desde `x*` se para en el primer cero de
`u − J'` en `(x*, x_s)`, así que cruza si y solo si `u > max J'`; en Q el máximo
está en `x = −w/√3` y vale `√(8hκ/27)` (sympy). Salto: desde `x < x_s` vuelve
(AB-5 (a)); el salto que lo saca ha de superar `x_s − x* = w`. ∎

**AB-7.** Por AB-5 (b), `ε ln E[τ_i] → ΔJ_i`; se restan. Con barreras iguales,
el cociente de los prefactores de AB-5 (c). ∎

## 5. Comprobaciones

Por máquina el 2026-10-08, una vez, con cuatro guiones de la carpeta de trabajo
del productor (no publicados; no están en el repositorio), todo de
acuerdo. Sympy (24): las derivaciones de AB-3, AB-4 y AB-5 (c), (d), los datos
de Q, (H) en Q y U-15. Cuadratura (scipy a 10⁻¹², contrastada con mpmath a 25
dígitos; 27): AB-4 en cinco ternas `(h, w, ε)` y en el pozo cuadrático de §6;
AB-6; el cociente de Kramers; `ε ln E[τ]` con `ΔJ = 1`, `κ = 8` (0,764 en
`ε = 0,5`; 0,9963 en `ε = 0,00625`); la varianza local; la energía del camino
invertido. Tras la lectura, un guion más, no publicado (17): el contraejemplo de AB-2 (a),
en forma cerrada y por la EDO; la forma uniforme en Q; `ε ln E[τ]` en `ε = 0,5`
con `κ` = 2; 8; 32 (1,457; 0,764; 0,0706); el tramo final de AB-5 (d). Monte
Carlo (2000 trayectorias por pozo, `ε = 0,25`, `ΔJ = 1`), sin nivel: `E[τ]` ≈
8,56 ± 0,20 y 34,2 ± 0,8 para `κ` = 32 y 8 (exactos 8,486 y 33,95). Los
localizadores `STANDARD_FACT` no se han cotejado con el libro.

## 6. Relación con GTPA v2.1

El Model 4.5 dice que salir de un pozo pide un control añadido: en su modelo
amortiguado de segundo orden porque `Ψ = ½|ẋ|² + V_pot` decrece (CT-08 (b)); en
la base de primer orden porque `J` no crece sin ruido (U-04). Es la frase de
ruido cero y habla de un conjunto de nivel; tomado a la cota de la silla,
`J(x_s)`, ese conjunto es el pozo y la cota es la barrera (lectura de esta nota);
la rigidez no aparece. En la base de primer orden, con ruido se sale sin control
(AB-5 (b), (c)) y la energía del control tiene ínfimo `4ΔJ`, no alcanzado
(AB-5 (d)). La Parte H, bajo la Definición H.2, lleva un potencial cuadrático
declarado con rigidez `k_id` (fila H-06; H-07 deja su lectura como analogía) y
lee la salida de H-26 con el Model 4.5. Solo como modelo declarado: un
cuadrático no tiene silla, su barrera existe solo respecto a una frontera
declarada (radio `r`: `ΔJ = k_id·r²/2`), y con `r` fijo rigidez y barrera son un
solo parámetro (AB-4 vale: con `ΔJ = 1`, `κ = 2` y `κ = 8` dan permanencias en
razón 4, comprobado). Con silla se separan (AB-6) y la permanencia sigue a la
barrera (AB-7). La evidencia de que alguna persona cumpla esos modelos es cero
(Definición H.2); esta nota no añade ninguna.

## 7. Lo que no dice

- Nada sobre personas, hábitos, relaciones ni grupos. «Pozo», «rigidez»,
  «barrera» y «permanencia» nombran números de una `J` declarada; no dice que
  algo de alguien sea un pozo ni cuál de las dos cantidades tiene nadie.
- No es física: `ε` es un nivel de ruido, no una temperatura (Definición 1.5);
  «Eyring–Kramers» y «Arrhenius» nombran una ley sobre la EDE, sin energía de
  activación, calor ni reacción.
- Nada fuera del subcaso gradiente (con parte circulante o movilidad variable
  manda un cuasipotencial, U-13 (b)). No es claim ni texto de ninguna edición.

## 8. Lo que queda abierto

- `OPEN`. El caso no gradiente (`A ≠ 0`, `G` variable; UFD §8).
- `OPEN`. Ruido no pequeño. En Q, `Φ` crece en los 43 valores de `β` probados
  (0,01 a 160); si creciera siempre, en Q más barrera y menos rigidez darían más
  permanencia para todo `ε`. Fuera de una familia, AB-5 (c) deja esperar
  inversiones a `ε` moderado si la silla del pozo hondo es mucho más aguda.
- `OPEN`. Varios pozos, la ley de `τ`, un ruido movido por el estado
  (la nota termostato, no publicada) y un lado de modelo.

## Fuentes y referencias

Leído en `ec95002`, solo lectura: lo del bloque de estatuto y CT-08.

- A. Dembo, O. Zeitouni, *Large Deviations Techniques and Applications*, 2.ª ed.,
  Springer, 1998 — §5.7 (vía U-13 (b)).
- S. Karlin, H. M. Taylor, *A Second Course in Stochastic Processes*, Academic
  Press, 1981 — cap. 15.
- N. Berglund, «Kramers' law: validity, derivations and generalisations», *Markov
  Process. Related Fields* 19 (2013) 459–490 (arXiv:1106.5799).
- A. Bovier, V. Gayrard, M. Klein, «Metastability in reversible diffusion processes
  I. Sharp asymptotics for capacities and exit times», *JEMS* 6 (2004) 399–424.
