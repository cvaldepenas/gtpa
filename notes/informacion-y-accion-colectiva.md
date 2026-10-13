# Información y acción colectiva

## Sellado (2026-10-08)

Sellada con libre albedrío (nota no publicada). Ningún
resultado es texto de GTPA v2.1 (10.5281/zenodo.23195763) ni lo cita su
Parte H; IAC-6 e IAC-7 siguen separados. IAC-8, la única frontera de FREE
WILL, se trabajó el 2026-10-06 en
automodelo colectivo (en este depósito), con resultado de
nota de frontera sin adjudicar: en una clase finita declarada de un paso, la
composición de automodelos calibrados es calibrada exactamente bajo cobertura
e independencia condicional (AC-5); un error de referencia compartido puede
dejarla peor que ningún automodelo (AC-7); ni los automodelos ni los
registros de los miembros bastan para decidir (AC-9). Niveles según esa
nota: 2 en las identidades y los casos comprobados, 4 en los argumentos
generales. Siguen `OPEN` aprender
la dependencia, una condición necesaria y suficiente al nivel de la acción,
los equipos descentralizados, varios pasos, `(L_η)` y `Γ_T`, y todo puente a
grupos reales. Horn y Johnson 2013 (IAC-1) se cita sin sección y sin cotejar
con el libro.

## Estatuto tras adjudicación (2026-10-05)

Adjudicada resultado a resultado por el líder de teoría el 2026-10-05
(registro de adjudicación de libre albedrío, no publicado).
Entrega: `97fc4a9e45e15b8c1e574660c8888e2de0178d48`
(rama de entrega, no publicada, blob `454041af`).

- **Qué entra en el corpus de GTPA v2 (6 de 9), como resultados de esta
  nota y no como texto de la edición:** el problema común con objetivo
  evaluado `F` (IAC-0), la proyección en la métrica `Z` como hecho estándar
  (IAC-1), la pérdida por restringir la acción (A) (IAC-2), el valor de la
  información bajo una restricción fija (B) (IAC-3) y los dos contrastes:
  una orden común (IAC-4) y la señal conjunta `F = AH` (IAC-5). Valen con
  `B`, `G_reg` y `λ_effort` constantes y una restricción `S` fija.
- **Qué queda separado y por qué:** la lectura organizativa (IAC-6), que es
  una analogía sin miembros ni agregación en el modelo, y la lección de
  método (IAC-7), ya recogida en la nota de método compartida.
- **Frontera:** si componer automodelos individuales crea uno colectivo
  (IAC-8) queda `OPEN` en esta adjudicación; se trabajó el 2026-10-06 en
  automodelo colectivo (en este depósito), sin adjudicar
  (ver «Sellado»).
- **Correcciones aplicadas en esta versión:** IAC-0 (`F` no es el `F_req` de
  la Definición 2.4), IAC-2 e IAC-3 («brazo con acción restringida a `S`») e
  IAC-6 (la pregunta de origen solo se responde dentro del modelo). En IAC-1
  e IAC-5, que entran sin corrección obligatoria, se aplicaron además la
  etiqueta `STANDARD_FACT` (IAC-1) y la corrección opcional «aplicación al par
  anidado» (IAC-5).
- **Comprobación:** (A), (B) y los contrastes se recalcularon por máquina en
  mundos finitos con `Z` no diagonal (nivel 2); las pruebas generales tienen
  lectura de IA independiente del mismo proveedor (nivel 3). No hay Lean ni
  revisión humana; no es claim del ledger ni un hecho sobre organizaciones.

| ID | Dónde | Estatus · nivel | Veredicto |
|---|---|---|---|
| IAC-0 | modelo común: `AL_F`, `Z`, `μ = E[F\|I]` | `DECLARED`; reducción al core `PROVED` · 2 | entra, corregido |
| IAC-1 | proyección `P = K(KᵀZK)⁻¹KᵀZ` | `STANDARD_FACT` (Horn y Johnson 2013) · 2 | entra (etiqueta aplicada) |
| IAC-2 | proposición (A), pérdida por restringir a `S` | `PROVED` · 2 | entra, corregido |
| IAC-3 | teorema (B), valor de información con `S` fijo | `PROVED` · 2 | entra, corregido |
| IAC-4 | dos componentes y una orden común | `PROVED` por cálculo · 2 | entra |
| IAC-5 | contraste `F = AH`; criterio `E[F\|J] = F` | `PROVED` · 2 | entra (corrección opcional aplicada) |
| IAC-6 | lectura organizativa | analogía `DECLARED`, sin nivel probatorio | separado, corregido |
| IAC-7 | lección de método y límites frente al ledger | `DECLARED` | separado |
| IAC-8 | automodelo colectivo | `OPEN` | frontera; trabajada en automodelo colectivo (en este depósito), sin adjudicar |

Piloto de descubrimiento individuo–organización, 2026-10-03.
**Resultado:** en el mismo problema de control, una restricción fija de acción
puede perder parte del valor de la información. La pérdida tiene una fórmula
exacta y es cero cuando se conservan las direcciones útiles. Por separado,
integrar señales puede aportar información que ninguna señal aislada contiene.

El ejemplo no identifica personas o empresas con un agente GTPA. Usa esos
nombres para proponer un cruce; después declara modelos matemáticos concretos.
No es una demostración de fractalidad, agencia colectiva o consciencia grupal.
El método (nota de método de descubrimiento, no publicada) conserva cómo llegamos al contraste.

## Fuentes y pregunta

Fuente base: Research `76b73c7259a2687e7194e16a3c0df7c38e1691cb`,
el core de GTPA v2, §§2.4–2.5: coste local y minimizador estricto.
Entrada previa, de solo lectura:
la nota información y margen de decisión (no publicada), en
`85d5b4bc36548ada44e1a06eb10495d0dc79fcfd`, §§1–3: objetivo común aleatorio, calibración y valor de información.
Los resultados siguientes se añaden aquí; no están ya demostrados en el core.

Pregunta: **¿qué debe conservar una organización para aprovechar lo que sus
miembros pueden conocer?** La primera comparación fija objetivo, información y
coste físico, y cambia solo las acciones admitidas. La segunda fija acciones y
coste y cambia solo la información. Mezclar ambas ocultaría el mecanismo.
Es la pregunta de origen: aquí solo tiene respuesta dentro de los modelos
declarados, donde «colectivo» es una etiqueta del brazo con acción
restringida a `S`, sin miembros ni agregación.

## Modelo común y restricción añadida

`F∈L²(Ω;Rⁿ)` es la misma corrección objetivo en todos los brazos de cada
comparación. Fijamos matrices constantes `B∈Rⁿˣᵏ`, `G=Gᵀ⪰0` y `λ>0`.
Aquí `G` abrevia `G_reg`, no la movilidad de UFD. Evaluamos la acción física
`u∈Rᵏ` mediante

```text
AL_F(u) = ½(F−Bu)ᵀG(F−Bu) + ½λ|u|²;
Z = BᵀGB + λI ≻ 0;    ||v||_Z² := vᵀZv.
```

Para una interfaz de información `I`, los controles son `I` medibles y de
segundo momento finito. La solicitud calibrada es `μ=E[F|I]`. Este posterior
es una hipótesis añadida de la nota previa, no una propiedad que se obtenga
por llamar «consciente» o «colectiva» a una señal. `F` no es el `F_req` de la
Definición 2.4, que es función conocida del error estimado: aquí es la
corrección evaluada; con `B` constante, la ley del Resultado 2.5 aplicada a
`F_req := E[F|I]` es el óptimo `I` medible.

**Restricción añadida:** el brazo con acción restringida a `S` permite solo
`u∈S`, con `S` un subespacio lineal fijo de `Rᵏ`. No depende del escenario ni
de la información. Su objetivo, coste físico y acceso a `I` son los mismos.
No se añade coste de coordinar. Una organización real puede no satisfacer
estas condiciones.

Sea `P=P_S^Z` la proyección ortogonal sobre `S` para el producto `Z`.
Existe y es lineal, pues estamos en dimensión finita y `Z≻0`.
Es `Z` ortogonal, no necesariamente simétrica en coordenadas euclídeas.
Si `S` tiene una base de columnas independientes `K∈Rᵏˣʳ`,

```text
P = K(KᵀZK)⁻¹KᵀZ.
```

`KᵀZK≻0`. Para `S={0}`, `P=0` sin necesidad de esa fórmula de base.
Es un hecho estándar de álgebra lineal, no un resultado de esta nota
(`STANDARD_FACT`: proyección ortogonal para el producto interior
`⟨u,v⟩_Z = uᵀZv`; R. A. Horn y C. R. Johnson, *Matrix Analysis*, 2.ª ed.,
Cambridge University Press, 2013).

## Proposición de pérdida por restringir la acción

El minimizador con información `I`, sin restricción, es
`u*(I)=Z⁻¹BᵀGμ`. Completando el cuadrado condicionado:

```text
E[AL_F(u)|I] = c_I + ½||u−u*(I)||_Z²;
c_I = ½E[FᵀGF|I] − ½||u*(I)||_Z².
```

El mínimo en `S` es único y lo alcanza `u_S(I)=P u*(I)`.
Los controles son admisibles: las transformaciones son constantes y acotadas,
y `μ∈L²`. Sean `R_full(I)` y `R_S(I)` sus costes esperados mínimos. Entonces

```text
R_S(I) − R_full(I) = ½E[||(Id−P)u*(I)||_Z²] ≥ 0.       (A)
```

Prueba: la distancia de `u*(I)` a `S` la alcanza la proyección. Sustituirla
en el cuadrado condicionado y tomar esperanza da (A). La pérdida de nivel de
rendimiento es cero si y solo si `u*(I)∈S` casi seguramente. ∎

## Teorema de valor de información bajo restricción

Sean `I₁⊂I₂` dos interfaces de información anidadas del mismo problema.
Definamos `u_i=u*(I_i)` y `D=u₂−u₁`. La torre de condicionamiento da
`u₁=E[u₂|I₁]`, por lo que `E[D|I₁]=0`. Como `P` es fijo,
`Pu₁=E[Pu₂|I₁]`. Los mínimos restringidos satisfacen

```text
R_S(I_i) = ½E[FᵀGF] − ½E[||Pu_i||_Z²].
```

Al expandir `||Pu₂||_Z²=||Pu₁+PD||_Z²`, el término cruzado se anula
por la esperanza condicional. Por tanto:

```text
V_full := R_full(I₁)−R_full(I₂) = ½E[||D||_Z²];
V_S    := R_S(I₁)−R_S(I₂)       = ½E[||PD||_Z²];
V_full−V_S = ½E[||(Id−P)D||_Z²] ≥ 0.                  (B)
```

La última igualdad usa la descomposición `Z` ortogonal. **Teorema:** bajo
estas hipótesis, la información sigue sin empeorar el mínimo restringido,
pero la restricción puede retirar parte de su valor. No pierde valor informativo
si y solo si `D∈S` casi seguramente. La ganancia restringida es estricta
si y solo si `PD≠0` con probabilidad positiva. ∎

La igualdad de valor informativo en (B) no exige igualdad de riesgo en (A):
una restricción puede omitir una acción ya útil antes de la nueva información.
Para el contraste entre interfaces importa `D`; para comparar el rendimiento
total con una interfaz fija importa `u*(I)`.

Si cambia `S`, `Z`, el objetivo, el acceso a información o los costes, esa
comparación ya no está cubierta sin otra derivación. En particular, una
restricción que dependa de información puede impedir que `P` conmute con
la esperanza condicional. No se aplica la fórmula por parecido.

## Dos componentes y una orden común

**Instancia añadida:** `F₁,F₂=±1` independientes y justos;
`B=G=I₂`, `λ=1`, `Z=2I₂`. La interfaz fina revela `F=(F₁,F₂)`.
La gruesa no revela ninguno. Permitimos antes dos acciones físicas separadas,
y después solo la misma orden en ambas: `S={(v,v):v∈R}`.

```text
u_ind = (F₁/2,F₂/2);
u_common = ((F₁+F₂)/4,(F₁+F₂)/4).
```

**No cambiamos el precio por renombrar la acción.** Al escribir la orden común
como `v`, su coste de esfuerzo sigue siendo
`½λ|(v,v)|²=v²`, no `½v²`. El acoplamiento escalar es `(1,1)ᵀ` y su
esfuerzo transportado tiene coeficiente `λ_scalar=2` en la forma
`½λ_scalar v²`, es decir, coste `v²`, no `2v²`.
Así se obtiene `v=(F₁+F₂)/4`.

Sin información, ambos eligen `u=0` y tienen riesgo `1`. Con información:

```text
R_ind = ½;       V_ind = ½;
R_common = ¾;    V_common = ¼;
pérdida de valor = ¼.
```

La dirección perdida es el desacuerdo:
`(Id−P)u_ind=((F₁−F₂)/4,(F₂−F₁)/4)`. En (B) su contribución es
`E[(F₁−F₂)²]/8=¼`.

Dos casos impiden universalizar el ejemplo:

- Si `F₂=F₁`, las direcciones útiles están en `S`: ambos riesgos son `½`
  y no se pierde valor informativo.
- Si `F₂=−F₁`, la nueva información está enteramente en la dirección
  retirada: el control común sigue en `0`, su riesgo es `1` y su ganancia
  informativa es cero. El control separado tiene riesgo `½`.

En lenguaje de organización, la pregunta que emerge no es «por qué el grupo
es peor», sino **si puede convertir diferencias relevantes en actuaciones
diferentes**. Ese puente al campo real todavía debe justificarse por separado.

## Un contraste donde integrar sí ayuda

Mantengamos ahora un único objetivo y una única acción escalar:
`B=G=λ=1`. Sean `A,H=±1` independientes y justos, y `F=AH`.
Una interfaz observa solo `A` y otra solo `H`; ninguna por separado revela
el signo de `F`. Cada una tiene `E[F|I]=0`, elige `u=0` y riesgo `½`.
Una interfaz integrada observa `(A,H)`, estima `F=AH`, elige `u=F/2`
y tiene riesgo `¼`.
`σ(A)` y `σ(H)` no son interfaces anidadas entre sí: `σ(A,H)` refina a
cada una por separado. No se usa el lema para comparar `σ(A)` con `σ(H)`.

Es una aplicación del lema informativo al par anidado `σ(A)⊂σ(A,H)`; no
cambió el problema de acción. El diseño muestra información conjunta útil aunque
cada señal aislada no lo sea. No supone que cualquier agregación la recupere:
si el mensaje común conserva solo `A`, permanece el riesgo `½`; si guarda
correctamente `AH`, basta para esta tarea y obtiene `¼`.

Para esta variable `F=±1` y este coste, una interfaz `J` recupera todo el
rendimiento completo si y solo si `E[F|J]=F` casi seguramente. Prueba: su
riesgo óptimo es `½−¼E[E[F|J]²]`; la diferencia con `¼` es
`¼E[(F−E[F|J])²]`. Que el organigrama tenga una casilla llamada «mapa»
no certifica esa propiedad.

No se comparan sumas de dos trabajos individuales con un trabajo colectivo:
es el mismo problema escalar evaluado bajo accesos distintos.

## Qué aprendemos sobre mapa agencia y escala

Los contrastes separan cuatro cosas: qué señales existen, qué información
integra la interfaz, qué acciones puede ejecutar y qué objetivo y coste evalúa.
Mejorar una no garantiza que las otras conserven su papel. La comparación
entre campos produce una hipótesis útil cuando explicita esas correspondencias.

Este piloto solo resuelve problemas de decisión locales. No construye una
dinámica completa de organización con error → acción → resultado futuro →
actualización. El ledger C0061 exige frontera, referente, modelo y acoplamiento
tipados; C0118 exige una composición efectiva, no dos patas activas separadas;
C0117 limita la identificación semántica desde un comportamiento reproducible.
Esos resultados, en el pin base, no se sustituyen por las cuentas de riesgo.

La candidata de consciencia del corte
`93c6e01146480336c13fd89cceb9969436b22da9` (la nota consciencia y calibración del
propio mapa, no publicada)
añade un automodelo propio revisable y usado causalmente. Aquí no se demuestra
que juntar automodelos individuales cree uno colectivo; necesitaríamos declarar
qué propiedad de la organización representa, dónde se actualiza y qué ablación
retira su efecto sin cambiar el resto. Es una nueva pregunta, no un resultado
que se deba asignar ya a la empresa.

## Lectura y reproducción

El checker (no publicado) usa aritmética racional para
comprobar riesgos, particiones anidadas, proyecciones no euclídeas, igualdad,
direcciones retiradas, transporte de coste y señales conjuntas. La prueba
general es (A)–(B), no la extrapolación de esos ejemplos finitos.
El redactor tuvo lectura matemática y adversarial independientes, mismo
proveedor (L-A1); no evaluación humana experta ni certificado formal.

No se modifican el core, el ledger, UFD, MATH, el Modelo del Reino o las
fuentes de VIDA. No hay admisión, puente humano ni fractalidad demostrada.
