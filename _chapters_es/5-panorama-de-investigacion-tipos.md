---
title: "Panorama de investigación: Tipos"
description: Resume y contextualiza los resultados de la investigación sobre impresión y pantalla centrándose en varios aspectos de la tipo, desde las características de las letras a la semántica tipográfica.
duration: 30
---

# Introducción

La investigación sobre legibilidad se enfocó en materiales impresos hasta la década de 1980. Herbert Spencer, quien había escrito una reseña sobre dicha investigación en 1968, comentó poco después que ésta debía enfocarse en diferentes formas de producción, así como en todos los medios de difusión ([Spencer, 1970, p. 73]({% link pages/bibliography_en.md %}#spencer-1970)). Dudo que él pudiese haber imaginado la presente ubicuidad de dispositivos como los teléfonos celulares y las tabletas, pero sí pudo darse cuenta de que surgirían nuevos retos sin las limitaciones de la página impresa. Aunque algunos estudios relativamente recientes se han centrado en la legibilidad de impresos (por ejemplo, [Lonsdale, 2006]({% link pages/bibliography_en.md %}#lonsdale-dyson-reynolds-2006), [2007]({% link pages/bibliography_en.md %}#lonsdale-2007)), es posible afirmar que las investigaciones actuales se interesan más comúnmente en la lectura y la [interacción con las pantallas](#sn:legibility-research).

<aside id="sn:legibility-research">
Estos estudios no se presentan necesariamente como investigaciones sobre legibilidad; al surgir a menudo de un ambiente de Ciencias de la Computación/Ergonomía/Interacción–Humano–Computadora (HCI), pueden considerarse estudios de usabilidad.
</aside>

Para proporcionar una visión general de los resultados de la investigación sobre legibilidad, mi punto de partida es el tipo de letra. La investigación que ha utilizado materiales presentados en pantallas se examina junto con la que ha empleado impresos, y se hacen comparaciones cuando sea pertinente. En lugar de simplemente resumir los resultados, incluyo además el contexto y los objetivos de la investigación, pues es posible que éstos afecten la manera en que interpretemos los resultados y los relacionemos con la práctica del diseño. No dudo que desde tu punto de vista, una serie de directrices y recomendaciones bien definidas sobre la manera de diseñar para lograr una óptima legibilidad podría ser más útil, éstas probablemente simplificarían demasiado y resultarían confusas. Creo que la mejor manera de abordar esto es intentando entender cómo y por qué las variables tipográficas y gráficas afectan diferentes aspectos de la lectura, para tomar decisiones informadas de diseño, en lugar de solo prescribir un método. Un [conjunto de directrices](https://www.usability.gov/sites/default/files/documents/guidelines_book.pdf) basadas en la investigación y que abarcan el diseño y la usabilidad están a tu disposición.

## Pantalla versus papel

Un punto de partida para la investigación sobre la lectura en pantalla, fue hacer comparaciones con la lectura en papel; Dillon ([1992]({% link pages/bibliography_en.md %}#dillon-1992), [2004, Capítulo 3]({% link pages/bibliography_en.md %}#dillon-2004)) reseña dichos estudios. En cierto sentido, se trató de estudios de legibilidad ya que éstos utilizaron medidas como la velocidad de lectura, y los resultados generalmente indicaron que la lectura en pantalla es más lenta. En su momento, resultaron útiles para informar a los educadores, pero su aplicación práctica para los diseñadores que buscaban orientación sobre cómo optimizar la legibilidad fue limitada, a menos que solo estuvieran tratando de decidir entre usar la pantalla o un impreso. Los resultados tienen una menor relevancia hoy en día, ya que estos estudios –realizados en las décadas de 1980 y 1990– utilizaron la tecnología de tubo de rayos catódicos (CRT), la que es actualmente obsoleta y ha sido reemplazada por pantallas de cristal líquido con transistores de película delgada (TFT-LCD). Éstas tienen la ventaja de una mayor resolución, así como otras mejoras en calidad de imagen y capacidad de exhibir texto. El [Panel 5.1](#panel-5-1) describe un estudio que analiza el [anti-aliasing]({% link pages/glossary_es.md %}#anti-aliasing) y el mejoramiento de la legibilidad.


<aside class="panel expandable collapsed" id="panel-5-1" markdown="1">

# Panel 5.1: Descripción de la técnica de anti-aliasing: renderizado de subpixeles

Los actuales sistemas operativos utilizan las técnicas de anti-aliasing y renderizado de subpixeles, que significa que el texto en pantalla se acerca a la calidad del texto impreso. Un ejemplo de renderizado de subpixeles es ClearType, desarrollado por Microsoft en el año 2000. Esta tecnología genera texto en pantalla resolviendo separadamente los subpixeles del rojo, el verde y el azul con el objetivo de aumentar la legibilidad del texto. 

Un número relativamente pequeño de estudios han probado el desempeño de los lectores y su preferencia con ClearType. Los resultados son inconsistentes, que puede deberse a las diferentes tareas, la elección de la tecnología para comparar y las preferencias individuales de los filtros de color. Se ha encontrado que el texto en ClearType puede aumentar la velocidad de lectura cuando se compara con tipos que no son ClearType ([Dillon, Kleinman, Bias, Choi, y Turnbull, 2004]({% link pages/bibliography_en.md %}#dillon-kleinman-bias-choi-turnbull-2004); [Slattery y Rayner, 2010]({% link pages/bibliography_en.md %}#slattery-rayner-2010)) pero no se identificaron mejorías funcionales cuando se comparó con escala de grises perceptualmente calibrados, que corresponde a un nivel diferente de ClearType ([Sheedy, Tai, Subbaram, Gowrisankaran, y Hayes, 2008]({% link pages/bibliography_en.md %}#sheedy-tai-subbaram-gowrisankaran-hayes-2008)). En este estudio de Sheedy et al., prefirieron ClearType con render moderado a los textos con escala de grises o nivel de alto contraste de ClearType, habiéndose percibido como mejoría en claridad y contraste.

</aside>

Además de las pantallas LCD con retroiluminación, se cuenta con dispositivos específicos para lectura de libros electrónicos con pantallas de papel electrónico o de tinta electrónica (eInk), las que se asemejan deliberadamente al papel. Dado los cambios en tecnología, ahora hay menos diferencias entre los materiales impresos y en pantalla, además de que los lectores están ahora más familiarizados con la [lectura en pantallas](#sn:reading-from-screens).

<aside id="sn:reading-from-screens" markdown="1">

Una comparación de lecturas en cinco libros electrónicos y uno en papel, encontró un comportamiento muy similar, medido por medio de movimientos oculares; además se sugirió que los lectores de libros electrónicos podrían mejorar la legibilidad ya que pueden ajustar el tamaño de la fuente ([Siegenthaler, Wurtz, Bergamin y Groner, 2011]({% link pages/bibliography_en.md %}#siegenthaler-wurtz-bergamin-groner-2011)).

</aside>

Sin embargo, quedan algunas diferencias ergonómicas, en particular con las computadoras de escritorio, tales como la mayor distancia y el ángulo entre el lector y el material en pantalla ([Figura 5.1](#figura-5-1)). Otras diferencias entre los impresos y las pantallas más pequeñas (tabletas y teléfonos) se relacionan principalmente con el modo en que se estructura el texto y nuestra manera de interactuar con él, lo que posiblemente tenga menos que ver con la lectura a nivel de letras y palabras individuales. 

<figure id="figura-5-1">
    <img src="{{ 'assets/illustrations/figure-5-1_es.png' | relative_url }}" alt="Distance between reading material and eyes">
    <figcaption class="aside" markdown="1">

**Figura 5.1:** La distancia entre el material de lectura y nuestros ojos como el ángulo de visión, varía dependiendo del dispositivo. Esto implica que el ángulo visual de la tipografía es relevante, ya que el tamaño del tipo estará limitado a un ángulo menor en una distancia mayor (véase la [Figura 3.2]({% link _chapters_es/3-perspectivas-de-la-legibilidad.md %}#figura-3-2)).

</figcaption>
</figure>

Recientemente ha habido un renacimiento de estudios que comparan la lectura en pantalla y de impresos, los cuales han tratado de descubrir si la lectura en pantalla es aún más difícil que la lectura de impresos. Los resultados sugieren que la legibilidad de texto en pantalla ya no es problema, aunque puede ser necesario que la pantalla se coloque de modo que asemeje al ángulo en el que normalmente se lee en papel (un ángulo de inclinación de la pantalla de 15 °) para reducir la fatiga ocular. El [Recuadro 5.1](#recuadro-5-1) describe más detalles del estudio.

> Preguntas: ¿Prefieres leer en pantalla o en papel? ¿Depende de lo que estés leyendo? ¿Podría cambiar tu preferencia si utilizaras tu método menos preferido durante un periodo de tiempo razonablemente largo? ¿O simplemente preferimos lo que estamos acostumbrados a hacer?  
{: .question }

<br>


<aside class="box expandable collapsed" id="recuadro-5-1" markdown="1">

# Recuadro 5.1: Detalles de un estudio reciente que compara la lectura en papel y en pantalla

Un estudio reciente realizado por psicólogos alemanes ([Köpper, Mayr y Buchner, 2016]({% link pages/bibliography_en.md %}#kopper-mayr-buchner-2016)) compara el papel y la pantalla utilizaron:

- una Apple MacBook Pro con una pantalla panorámica TFT-LCD, retroiluminada por LED, de 15.4 pulgadas con una resolución de 1680 x 1050 pixeles, 128 ppi (pixeles por pulgada)

- un iPad 2 de Apple

- una hoja de 210 x 297 mm de papel blanco de alta calidad, impresa utilizando una impresora láser de 600 dpi (puntos por pulgada)

Los investigadores midieron la precisión de una lectura detallada y la velocidad, sin que encontraran diferencias entre la lectura en pantalla y en papel. Sin embargo, la lectura en pantalla produjo reportes de un mayor grado de fatiga visual, prefiriéndose la lectura del material impreso. La reducción de la luminosidad de la pantalla no ayudó; pero, la utilización de un iPad colocado al mismo ángulo que el papel, eliminó la diferencia en los síntomas de fatiga visual y aumentó la velocidad de la lectura detallada en pantalla. 

</aside>

# Tipo de letra

Una conclusión quizás sorprendente de varios estudios es que los tipos de letra de uso común para texto (al contrario de los tipos de letra de presentación u ornamentales) no muestran diferencias en el rendimiento, el que normalmente se mide por medio de la velocidad de lectura y la comprensión ([Figura 5.2](#figura-5-2)). Tinker ([1963]({% link pages/bibliography_en.md %}#tinker-1963), [1965]({% link pages/bibliography_en.md %}#tinker-1965)) reseñó los estudios tradicionales de investigación.

<figure id="figura-5-2">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-2.png' | relative_url }}" alt="Reading speed in three radically different typefaces">
    <figcaption class="aside" markdown="1">

**Figura 5.2:** Uno de los estudios tradicionales incluyó siete tipos de letra de uso frecuente y tres radicalmente diferentes. La lectura más lenta ocurrió con Cloister Black; Garamond fue uno de los siete que no mostraron diferencias en cuanto a velocidad de lectura ([Paterson y Tinker, 1932]({% link pages/bibliography_en.md %}#paterson-tinker-1932)  reseñado en [Tinker, 1963, 46-47]({% link pages/bibliography_en.md %}#tinker-1963)).

</figcaption>
</figure>

Al comparar tipos de letra en pantalla, incluso aquellos diseñados específicamente para pantalla (por ejemplo, Georgia, Verdana, Trebuchet, Tahoma), encontramos que tal vez no puedan ayudarnos a leer más rápido, pero tampoco disminuyen velocidad. Las diferencias emergen con tipos de letra ciertamente oscuros e inusuales que se ven radicalmente diferentes a los demás. Por ejemplo, se encuentra una diferencia al comparar Tahoma (sans serif) con una fuente ornamentada, Corsiva ([Figura 5.3](#figura-5-3)).

<figure id="figura-5-3">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-3_es.png' | relative_url }}" alt="Comparing different typefaces">
    <figcaption class="aside" markdown="1">
    
**Figura 5.3:** Al igual que en los estudios que emplean impresos, solo se hallan diferencias cuando se comparan tipos de letra (por ejemplo, Tahoma) con tipografías ornamentales (por ejemplo, Corsiva) ([Bernard, Mills, Peterson y Storrer, 2001]({% link pages/bibliography_en.md %}#bernard-mills-peterson-storrer-2001)).   

</figcaption>
</figure>

Las opiniones de los lectores sobre legibilidad relativa (juicios subjetivos) sí discriminan entre tipos de letra, pero esto no se relaciona normalmente con las diferencias en cómo se leen ([Recuadro 5.2](#recuadro-5-2)). En términos generales, se prefiere los tipos de letra que han sido diseñados para pantalla, o que se utilizan con frecuencia, pues son percibidos como más fáciles de leer ([Boyarski, Neuwirth, Forizzi, y Regli, 1998]({% link pages/bibliography_en.md %}#boyarski-neuwirth-forlizzi-regli-1998), [Bernard, Mills, Peterson y Storrer, 2001]({% link pages/bibliography_en.md %}#bernard-mills-peterson-storrer-2001)). Éstos tienden a tener una mayor altura de x, caracteres más amplios, contraformas más abiertas y menor variación en el ancho del trazo.

<aside class="box expandable collapsed" id="recuadro-5-2" markdown="1">

# Recuadro 5.2: Detalles de un estudio que compara la legibilidad percibida y real

Un estudio realizado como parte de una tesis de licenciatura en la Universidad de Reading, Reino Unido, analizó el vínculo entre el modo en que los lectores juzgan la legibilidad y lo bien que identifican las palabras ([Thompson, 2009]({% link pages/bibliography_en.md %}#thompson-2009)). Esta tesis, además, exploró si las percepciones de legibilidad cambian después de hacer una prueba de legibilidad. Es decir, ¿saben los lectores cuál es su desempeño en una prueba? ¿Pueden los lectores utilizarlo para informar sus juicios? 

Se utilizaron diez tipos de letra (véase la [Figura 5.4](#figura-5-4)), cinco de los cuales se describen como convencionales (Caslon, Courier, Georgia, Helvetica, Times) y cinco como no convencionales (Comic Sans, Corsiva, Curlz MT, Impact, Trajan). Se cotejaron, en la medida de lo posible, respecto al tamaño de las alturas x, y no al tamaño en puntos (véase el [Capítulo 4: Comparación de tipografías]({% link _chapters_es/4-que-y-como-se-mide.md %}#comparing-typefaces)).

<figure class="narrow" id="figura-5-4">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-4.png' | relative_url }}" alt="Ten typefaces used by Thompson">
    <figcaption markdown="1">
    
**Figura 5.4:** Diez tipos de letras utilizados por Thompson ([2009]({% link pages/bibliography_en.md %}#thompson-2009)) en su estudio donde compara la legibilidad percibida y real (medidas subjetiva y objetiva). 

</figcaption>
</figure>

> Preguntas: ¿Te parece que la categorización como convencionales y no convencionales es apropiada? ¿Qué pasa con Comic Sans? ¿Qué rasgos o características hacen que una tipografía sea convencional? ¿Qué categoría de tipografía (convencional o no convencional) crees que sea más legible?  
{: .question }

Dos grupos de participantes hicieron la prueba: diez eran diseñadores y diez no lo eran. El estudio se desarrolló de la siguiente manera:

- Compararon pares de tipos de letra (véase el [Capítulo 4: Comparaciones de pares]({% link _chapters_es/4-que-y-como-se-mide.md %}#comparación-de-tipografías)) e identificaron la que percibían como más legible 

- Reportaron palabras sueltas presentadas en una pantalla por un tiempo breve

- Nuevamente compararon pares de tipos de letra e identificaron la que percibían como más legible 

Como seguramente has podido predecir, los tipos de letra convencionales fueron juzgados como más legibles que los no convencionales, lo fue valido para los diseñadores y los no diseñadores, aunque la diferencia fue más marcada para los diseñadores. El patrón de resultados fue esencialmente el mismo antes y después de la prueba de identificación de palabras; Caslon y Georgia intercambiaron lugar, pero sus resultados fueron muy similares. ([Figura 5.5](#figura-5-5))

<figure class="narrow" id="figura-5-5">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-5.png' | relative_url }}" alt="Typefaces ranged from most to least legibile">
    <figcaption><strong>Figura 5.5:</strong> Orden de categorización de más a menos legible basada en comparaciones de pares, antes de la tarea de reconocimiento de palabras.
    </figcaption>
</figure>

> Pregunta: ¿Qué opinas respecto a la probabilidad de que los diseñadores tengan un mayor sesgo hacia la percepción de tipos de letra convencionales como más legible que las no convencionales? 
{: .question }

Los tipos de letra que se leyeron con mayor facilidad también se agruparon como convencionales y no convencionales, siendo los convencionales más legibles. Hubo una clara excepción que fue el Comic Sans, que resulta ser fácil de leer ([Figura 5.6](#figura-5-6)). Sin embargo, los lectores no lo juzgan como fácil de leer (categorizado como 6 de 10). ¿Por qué no?

<figure class="narrow" id="figura-5-6">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-6.png' | relative_url }}" alt="Typefaces ranked by performance">
    <figcaption><strong>Figura 5.6:</strong> Datos de la prueba de desempeño de lectura que muestran la mayoría de identificaciones correctas (Comic Sans) hasta la minoría (Curlz).</figcaption>
</figure>

</aside><!-- end .box#5-2 -->

En ocasiones, una investigación encuentra una diferencia entre tipografías cuando se ha tomado la precaución de hacer que el experimento sea lo más sensible posible (véase el [Capítulo 4: Desafíos]({% link _chapters_es/4-que-y-como-se-mide.md %}#challenges)). Por ejemplo, se ha demostrado una ventaja para el Gill Medium sans serif sobre otros tipos de letra sans serif, pero no hay diferencias entre los tipos serif y sans serif ([Poulton, 1965]({% link pages/bibliography_en.md %}#poulton-1965)). Su método consistió en limitar el tiempo de lectura de extractos de texto a 90 segundos, y medir el grado de comprensión por medio de preguntas abiertas con respuestas cortas (más fáciles de calificar). Dicho estudio utilizó dos versiones de Univers: una coincidente con los otros tipos respecto a la altura de la x; la otra, coincidente con el tamaño en puntos ([Figura 5.7](#figura-5-7)).

## Serif versus sans serif

Uno de los debates más comunes y de algún modo polémicos, se refiere a la legibilidad relativa de los tipos serif y sans serif. Normalmente, las comparaciones de tipos serif y sans serif no encuentran diferencias en velocidad de lectura o comprensión. En una revisión crítica de 72 estudios que comparan diferentes tipos de letra, Lund ([1999]({% link pages/bibliography_en.md %}#lund-1999)) no llegó a una conclusión válida a favor de las tipografías serif o sans serif. El [Recuadro 5.3](#recuadro-5-3) describe un estudio que aparentemente muestra una ventaja para una fuente serif. 

> Pregunta: ¿Por qué las comparaciones de tipos serif y sans serif podrían ser un tema popular para un estudio? 
{: .question }

<figure id="figura-5-7" class="narrow">
    <img class="padding-s" src="{{ 'assets/illustrations/figure-5-7.jpg' | relative_url }}" alt="The sans serif typefaces used by Poulton">
    <figcaption class="aside" markdown="1">
    
**Figura 5.7:**  Los tipos de letra sans serif utilizados por Poulton ([1965]({% link pages/bibliography_en.md %}#poulton-1965)) con las dos versiones de Univers. 

</figcaption>
</figure>

<aside class="box expandable collapsed" id="recuadro-5-3" markdown="1">

# Recuadro 5.3: Crítica de un estudio que compara tipos serif y sans serif

Un estudio que parece contradecir la falta de cualquier diferencia confiable entre la lectura de tipografías serif y sans serif, se publicó en un folleto y posteriormente se incorporó en un libro ([Wheildon, 1986]({% link pages/bibliography_en.md %}#wheildon-1986), [1995]({% link pages/bibliography_en.md %}#wheildon-1995)). Se midió la comprensión para un artículo con un tipo serif (Corona) y se comparó con un sans serif (Helvetica). Los resultados muestran una increíble diferencia en la comprensión:

- 67% de los lectores tuvieron buenos niveles de comprensión con el tipo serif

- 12% de los lectores tuvieron buenos niveles de comprensión con el tipo sans serif

La diferencia entre estas dos tipografías resulta sorprendente si se compara con los resultados de otros investigadores. Suponiendo que los resultados se reportan con exactitud, el método de prueba puede ser el responsable de la extraordinaria naturaleza de los resultados. El método se describe solo brevemente, sin alcanzar el nivel requerido para las publicaciones científicas; además, se debe hacer notar que esta investigación no fue publicada en una revista académica. Algunos aspectos de la breve descripción del método revelan una falta de comprensión de los procedimientos experimentales. A los lectores les hicieron 'preguntas tendenciosas sobre sus actitudes hacia los artículos y la diagramación de las páginas' ([Wheildon, 1995, p. 9]({% link pages/bibliography_en.md %}#wheildon-1995)). También es preocupante la referencia del autor sobre un posible sesgo o distorsión de los resultados si él mismo no hubiese hecho todo el trabajo.

Incluyo este ejemplo pues ha sido tratado con seriedad por algunos autores que no han cuestionado la fiabilidad o validez de los resultados. En lugar de citar estos resultados de forma acrítica como evidencia de una diferencia en legibilidad, éstos deberían evaluarse en relación con la mayoría de las demás investigaciones que no han encontrado diferencias tan enormes.

</aside><!-- end .box#5-3 -->

Estas comparaciones de tipos serif y sans serif utilizaron tipografías existentes, que por tanto varían de muchas formas que la mera presencia o ausencia de serifs ([Capítulo 4: Comparación de tipografías]({% link _chapters_es/4-que-y-como-se-mide.md %}#comparación-de-tipografías)). Estas diferencias incluyen peso de las astas o fustes, longitudes de ascendentes y descendentes, anchos de caracteres, proporciones variantes de anchos de trazo. Algunos estudios más recientes han intentado aislar el efecto de las serifs de las variables mencionadas; la introducción del tipo digital ha facilitado a los investigadores manipular las tipografías y modificar sus características individuales. Sin embargo, se requiere experiencia para efectuar estas manipulaciones, dado que en una tipografía bien diseñada existe una interrelación de elementos (dentro de cada letra y en relación con las demás) que puede verse afectada.

Tal experiencia se incorporó en un estudio llevado a cabo por un matemático, Robert A. Morris, con la colaboración de colegas científicos de la visión y de un diseñador tipográfico, Charles Bigelow. Este estudio se ha mencionado con anterioridad en relación con interdisciplinariedad ([Capítulo 3]({% link _chapters_es/3-perspectivas-de-la-legibilidad.md %})) y el desafío que implica la comparación de tipos de letra ([Capítulo 4]({% link _chapters_es/4-que-y-como-se-mide.md %}#comparación-de-tipografías)). Los investigadores compararon versiones serif y sans serif de Lucida, diseñadas por Bigelow y Holmes. Las formas subyacentes son idénticas a la principal variación –la presencia o ausencia de serifs– lo que resulta en un ligero aumento en el área negra de la versión con serif. Utilizaron un tamaño pequeño (alrededor de 4 puntos) y otro grande (aproximadamente 16 puntos), y encontraron que los serifs disminuían la velocidad de la lectura con el tamaño pequeño, pero no hallaron diferencias con el tamaño grande. 

<aside id="sn:lucida">
Estos estudios (y otros en los que participó Perea) se llevaron a cabo en español, mientras que todas las demás investigaciones citadas utilizaron inglés, a menos que se indique lo contrario.
</aside>

Se han realizado pruebas más recientemente con versiones serif y sans serif de Lucida, en que los participantes observan [palabras y oraciones](#sn:lucida).

- Con palabras, las respuestas a la versión sans serif fueron más rápidas que a la versión serif ([Moret-Tatay y Perea, 2011]({% link pages/bibliography_en.md %}#moret-tatay-perea-2011)).

- El segundo estudio ([Perea, 2013]({% link pages/bibliography_en.md %}#perea-2013)) apuntaba a descubrir si había una ventaja para una tipografía serif sobre un sans serif durante una lectura ordinaria. Normas tales como la American Psychological Association (APA), especifican que los [manuscritos]({% link pages/glossary_es.md %}#manuscrito) que se presenten para su publicación en revistas deben emplear una tipografía serif, por ejemplo, la Times New Roman, lo cual podría sugerir la creencia de que la lectura del texto será más fácil con una tipografía serif. El estudio encontró que las diferencias son mínimas y no mostraron la misma ligera ventaja para sans serif que se había encontrado con las palabras individuales. (Véase el [Recuadro 5.4](#recuadro-5-4) para más detalles sobre los métodos de todos los estudios con Lucida)

<aside class="box expandable collapsed" id="recuadro-5-4" markdown="1">

# Recuadro 5.4:  Detalles de los estudios que emplearon Lucida

El estudio de Morris, Aquilante, Yager y Bigelow ([2002]({% link pages/bibliography_en.md %}#morris-aquilante-yager-bigelow-2002)) utilizó oraciones presentadas en pantalla por medio de RSVP (véase el [Capítulo 4: Umbral y medidas relacionadas]({% link _chapters_es/4-que-y-como-se-mide.md %}#umbral-y-medidas-conexas)), y exhibidas a distancia. Los caracteres con una altura de x de 40 pixeles a una distancia de 4 metros son equivalentes aproximados a un tipo de 4 puntos a una distancia normal de lectura (40 cm). Al incrementar el tamaño del tipo, los caracteres se pudieron renderizar adecuadamente (es decir, con suficientes pixeles). El haber exhibido un tipo de 4 puntos en la pantalla podría haber causado problemas. Al leer a distancia, el ángulo visual se reduce y los caracteres lucen más pequeños. (Véase la descripción de ángulos visuales en el [Panel 3.1]({% link _chapters_es/3-perspectivas-de-la-legibilidad.md %}#panel-3-1), como un recordatorio de la relación entre tamaño y distancia). El tipo grande (16 puntos) se produjo con una altura de x de 160 pixeles a una distancia de 4 metros.

Moret-Tatay y Perea ([2011]({% link pages/bibliography_en.md %}#moret-tatay-perea-2011)) utilizaron palabras individuales y una [tarea de decisión léxica]({% link pages/glossary_es.md %}#tarea-de-decisión-léxica) que consiste en decidir si el elemento es una palabra o una no-palabra. Esta tarea nos obliga no sólo a identificar las letras, sino a procesarlas hasta el punto de cotejarlas con una palabra (o no).

Perea ([2013]({% link pages/bibliography_en.md %}#perea-2013)) decidió que era importante utilizar una configuración que se aproximara más a la lectura típica que la tarea de decisión léxica y RSVP (utilizada por [Morris et al., 2002]({% link pages/bibliography_en.md %}#morris-aquilante-yager-bigelow-2002)). Se leyeron en pantalla oraciones de una línea en Lucida de 14 puntos o Lucida Sans, monitoreándose los movimientos oculares.

</aside><!-- end .box#5-4 -->

Las razones propuestas para la ventaja de las tipografías serif en la lectura de texto corrido, son que los serifs:

- contribuyen a la individualidad de las letras (sí, posiblemente)

- hacen que las palabras y los renglones se cohesionen (no)

- guían la mirada a lo largo del texto (no)

La primera razón es plausible ya que sabemos que la individualidad de las letras es importante; cuanto más fácil sea diferenciar las letras, más fácil será leer. Sin embargo, existen otros medios para hacer que las letras se puedan discriminar mejor que añadiendo serifs (véase 'Rasgos de las letras' más adelante). En el [Panel 5.2](#panel-5-2) se explica por qué las dos últimas razones no cuadran con lo que sabemos acerca de la lectura. 

<aside class="panel expandable collapsed" id="panel-5-2" markdown="1">

# Panel 5.2: Crítica del rol de los tipos serif en la lectura

No hay evidencia de que las serifs tengan la función de reunir las letras como palabras o las palabras como líneas. Estas son dos funciones bastante distintas y parecen incompatibles con lo que sabemos acerca de la lectura. Es posible que esta explicación se derive, en parte, de la creencia equivocada de que en lugar de las letras individuales, usamos la forma de las palabras para reconocerlas. La separación entre letras y palabras (tema que se trata a continuación) puede afectar la facilidad con la que reconocemos unas y otras. 

Existen razones por las que resulta improbable que los serifs guíen el ojo a lo largo de una línea de texto. Nuestra visión periférica (parafoveal) nos sirve para guiar a nuestros ojos hacia donde deben fijarse después de un movimiento sacádico. Es probable que sea la ubicación de los bordes de las palabras lo que determine las metas de los movimientos sacádicos. Los serifs serían mucho menos eficaces para guiar los puntos de fijación de los movimientos sacádicos, porque el detalle de los serifs se pierde en gran parte en nuestra visión periférica; nuestra agudeza visual disminuye con la distancia de la fóvea. 

</aside><!-- end .panel#5-2 -->

## Letras individuales

Tinker exploró la legibilidad relativa de las letras minúsculas (reseñado por [Tinker, 1963][1963]({% link pages/bibliography_en.md %}#tinker-1963)); concluyó que algunas letras son intrínsecamente más legibles que otras porque se pueden discriminar mejor, es decir, tienen ciertos rasgos distintivos. 

- De alta legibilidad: `d m p q w`

- De legibilidad media: `j r v x y`

- De baja legibilidad: `c e i n l`

Tinker ideó este orden de más a menos legible: \
`k d q b p m w f h j y r t x v z c o a u g e i n s l`

Las razones dadas por Tinker para estas diferencias de legibilidad son:

- algunos pares de letras pueden confundirse, como `c` y `e` / `i` y `j` / `i` y `l`

- las letras más estrechas (`e`, `i`) son menos legibles que las letras más anchas (`m`, `w`)

- los contornos más simples (`w`, `q`) son más legibles que los contornos más complejos (`a`, `g`)

- la presencia de una característica distintiva ayuda a la legibilidad, de modo que `b d p q k` serán más legibles que `n` y `u`

Otra posible razón para encontrar diferencias en legibilidad puede ser la frecuencia de las letras. Se ha encontrado una correlación con la [frecuencia de las letras]({% link pages/glossary_es.md %}#frecuencia-de-las-letras), ya sea por la precisión al identificar una letra ([Larson and Carter, 2016]({% link pages/bibliography_en.md %}#larson-carter-2016)) y la velocidad para determinar si un elemento es una letra o no lo es ([New and Grainger, 2011]({% link pages/bibliography_en.md %}#new-grainger-2011)). Podríamos esperar que si encontramos una letra más frecuentemente sería más fácil de identificar. Sin embargo, no todos los estudios han encontrado este efecto, y esto inluye a Tinker quien reportó no haber encontrado relación o una pequeña correlación negativa entre frecuencia de la letra y legibilidad en letras minúsculas ([Tinker, 1928]({% link pages/bibliography_en.md %}#tinker-1928)).

Como no podemos optar por componer un texto que evite letras de baja legibilidad, o baja frecuencia, estas deducciones no resultan particularmente útiles. Quizás puedan guiar a los diseñadores de tipografías hacia los focos de atención para mejorar la legibilidad de sus fuentes o ayudar al diseño de logotipos. Pero como diseñadores gráficos en búsqueda de un tipo de letra que se use en circunstancias especiales (por ejemplo, baja iluminación) o para grupos específicos de lectores (por ejemplo, deficientes visuales, lectores novatos), necesitamos conocer qué características de los tipos, y no de las letras, influyen en la legibilidad. De hecho, Tinker incluyó algunas indicaciones sobre la forma de los serifs y en qué letras se aplican, la proporción entre anchos de trazo gruesos y delgados (modulación), y el tamaño de los ojos (espacio en blanco dentro de las letras). Sin embargo, las sugerencias mencionadas no se sustentan en los experimentos, además de que fueron influenciadas por los procesos de impresión de la época. Por lo tanto, debemos recurrir a investigaciones más recientes.

## Rasgos de las letras

La investigación psicológica ha demostrado que al leer detectamos los rasgos simples de las letras para poder identificarlas, los que se han descrito previamente como "rasgos distintivos", haciendo énfasis en su rol para aportar pistas para diferenciar las letras. En el [Capítulo 2]({% link _chapters_es/2-como-leemos.md %}), mencioné que una tendencia de los investigadores que desarrollan modelos de lectura ha sido asumir que la fuente no afecta el modo en que se identifican las letras. Pero algunas investigaciones más recientes indican que entre más rasgos tengan, somos menos eficientes en la identificación de las letras. Las formas más complejas, por ejemplo, las tipografías ornamentadas, tienen más rasgos ([Panel 5.3](#panel-5-3)). Por lo tanto, lo que Tinker dedujo –pero no probó– parece ser correcto, aunque se refería a diferentes letras y no diferentes tipos de letra. Los contornos más simples son más legibles que los contornos complejos. El ejemplo de la [Figura 5.8](#figura-5-8) es exagerado, ya que no consideraríamos que fuentes tipo Script (con un contorno complejo) serían adecuadas para leer texto corrido, pero una comparación de ambos tipos ilustra el punto.

<figure id="figura-5-8">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-8_es.png' | relative_url }}" alt="Kunstler Script compared with Arial">
    <figcaption class="aside"><strong>Figura 5.8:</strong> Kunstler Script, <span class="clarification" title="Ilustración no a escala">36 puntos</span> (arriba) se compara con Arial, <span class="clarification" title="Ilustración no a escala">24 puntos</span> (abajo).</figcaption>
</figure>

Se han desarrollado formas más simples de algunas letras para la lectura de los niños, con base en la opinión sostenida por muchos docentes de que para los niños será más fácil leer con estilos de letras que sean de forma similar con las que ellos mismos escriben. Las letras modificadas se describen como «caracteres infantiles» y las diferencias son más evidentes en la `a` y la `g` (véase la [Figura 5.9](#figura-5-9)). Un estudio de Walker y Reynolds ([2003]({% link pages/bibliography_en.md %}#walker-reynolds-2003)) no encontró diferencias entre los tipos de letra con y sin caracteres infantiles –en cuanto a errores–, cuando niños entre 5 y 7 años leyeron en voz alta. Los niños estaban conscientes de las diferentes formas, y algunos fueron capaces de identificar las que leían y las que utilizaban al escribir. Estos resultados sugieren que los caracteres no infantiles no son problemáticos y no necesariamente ayudan a discriminar entre letras.

<figure id="figura-5-9">
    <img class="padding-s" src="{{ 'assets/illustrations/figure-5-9_es.png' | relative_url }}" alt="Two versions of Gill Sans">
    <figcaption class="aside" markdown="1">
    
**Figura 5.9:**  Dos versiones de Gill Sans muestran la forma modificada de `a` y `g` en la fila inferior. Además, un niño en el estudio de Walker y Reynolds ([2003]({% link pages/bibliography_en.md %}#walker-reynolds-2003)) notó la diferencia entre la 'y' en el tipo de letra para niños.

</figcaption>
</figure>

<aside class="panel expandable collapsed" id="panel-5-3" markdown="1">

# Panel 5.3: Cómo se mide la complejidad perimetral

¿Cómo medimos la complejidad? Una forma es la complejidad perimetral, que compara el perímetro (el borde interno y externo) con el área total de las letras, que se describe como la "tinta" (el área cubierta por pixeles). La fórmula precisa es el perímetro interior y exterior (p) elevado al cuadrado y dividido por la tinta total (a).

<code>p² / a</code>

Una forma intrincada o elaborada tendrá un mayor perímetro en comparación con el área total y, por lo tanto, será más compleja. La complejidad perimetral no coincide exactamente con las calificaciones subjetivas que las personas dan a la complejidad; éstas tienden a reflejar el número de vueltas en el contorno. ([Pelli, Burns, Farell y Moore-Page, 2006]({% link pages/bibliography_en.md %}#pelli-burns-farell-moore-page-2006)).
</aside><!-- end .panel#5-3 -->

En este siglo, una serie de estudios psicológicos han tenido como objetivo identificar cuáles son las características particulares más importantes para identificar las letras. Lamentablemente, han producido respuestas diferentes, lo cual significa que es necesario realizar más investigaciones para aclarar nuestro conocimiento. Las razones de las diferentes conclusiones pueden ser la variación en:

- la manera en que las letras se dividen en componentes

- el método de la prueba

- la tipografía utilizada en la prueba

- si se utilizaron mayúsculas o minúsculas, o ambas

Para aumentar la confusión, la terminología para las diferentes partes de la letra no siempre coincide con las descripciones más precisas de los diseñadores de tipos. Además, la terminología no siempre es congruente en todos los estudios. Al resumir los resultados de cuatro de estos estudios, introduciré una terminología congruente. Los diseñadores hablan de 'trazos' más que de líneas, con lo que reflejan su origen caligráfico, y los componentes se pueden describir como: 

- terminales o finales de los trazos (en lugar de terminaciones), las que diferirán en un tipo de letra serif; esto significa que las características que subyacen al reconocimiento de letras, pueden depender de la tipografía 

- los cruces o empalmes de los trazos (a veces llamadas intersecciones o vértices)

- los segmentos intermedios, que pueden incluir trazos verticales, horizontales, diagonales o curvos

Uno de los estudios originales que exploraron el papel de distintos componentes de las letras, utilizó el tipo de letra Courier ([Petit y Grainger, 2002]({% link pages/bibliography_en.md %}#petit-grainger-2002)); descubrieron que los segmentos intermedios de las letras juegan un papel crítico en la identificación de las letras (véase [Figura 5.10](#figura-5-10)).

<figure id="figura-5-10">
    <img src="{{ 'assets/illustrations/figure-5-10.jpg' | relative_url }}" alt="Complete letters in Courier">
    <figcaption class="aside"><strong>Figura 5.10:</strong> Letras completas en mayúsculas Courier (arriba); letras solo con las uniones de los trazos (centro); letras solo con los segmentos intermedios (abajo). </figcaption>
</figure>

Algunos años después, dos estudios que emplearon el tipo de letra Arial informaron que las terminales de los trazos (en particular) y las líneas horizontales (una forma de segmento intermedio) son claves importantes para la identificación de las letras, tanto en mayúsculas como minúsculas; las uniones de los trazos son de gran importancia para las mayúsculas; y las diagonales hacia la derecha (otro tipo de segmento intermedio) son más útiles para identificar minúsculas que mayúsculas ([Fiset, Blais, Éthier-Majcher, Arguin, Bub y Gosselin, 2008]({% link pages/bibliography_en.md %}#fiset-blais-ethier-majcher-arguin-bub-gosselin-2008); [Fiset, Blais, Arguin, Tadros, Éthier-Majcher, Bub y Gosselin, 2009]({% link pages/bibliography_en.md %}#fiset-blais-arguin-tadros-ethier-majcher-bub-et-al-2009)). La [figura 5.11](#figura-5-11) muestra estas partes de las letras.

<figure id="figura-5-11" class="full">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-11.png' | relative_url }}" alt="Distinguishing parts of letters">
    <figcaption><strong>Figura 5.11:</strong> Se ha encontrado que estas partes o características de las letras son importantes para reconocerlas y distinguirlas de las demás. A la izquierda se muestran las terminales o finales de trazos que son importantes en la identificación de letras tanto mayúsculas como minúsculas. En medio se muestran los trazos horizontales, reutilizados para identificar letras mayúsculas y minúsculas. A la derecha se presentan las uniones de trazos que resultan más relevantes para identificar las letras mayúsculas, y los trazos diagonales inclinados hacia la derecha, que se utilizan como indicios en las minúsculas.</figcaption>
</figure>

Aproximadamente al mismo tiempo, Lanthier, Risko, Stolzh y Besner ([2009]({% link pages/bibliography_en.md %}#lanthier-risko-stolzh-besner-2009)) encontraron que al quitar los cruces de rasgos de las letras mayúsculas en Arial Narrow, la identificación de letras y palabras se hace más difícil que al quitar los segmentos intermedios (véase [Figura 5.12](#figura-5-12)), lo cual sugiere que las uniones de rasgos son importantes en la identificación de letras.

<figure id="figura-5-12">
    <img src="{{ 'assets/illustrations/figure-5-12_es.png' | relative_url }}" alt="Complete and partial letters of Arial Narrow">
    <figcaption class="aside"><strong>Figura 5.12:</strong> Letras completas en mayúscula Arial Narrow (arriba); letras sin los segmentos medios (centro); letras sin uniones de rasgos (abajo).</figcaption>
</figure>

El cuarto estudio utiliza el tipo de letra Minion, para también analizar qué componentes de las letras son más importantes en las palabras ([Rosa, Perea y Enneson, 2016]({% link pages/bibliography_en.md %}#rosa-perea-enneson-2016)). Sus resultados muestran que los segmentos medios son los más importantes para la identificación, seguidos por las uniones de trazos; las terminales no parecen tener un rol fundamental. La [Figura 5.13](#figura-5-13) ilustra la eliminación de cada uno de los tres componentes; se empleó dicha manipulación para determinar la contribución de cada uno. Como este estudio utilizó una tipografía serif (en contraste a una sans serif, Arial), es posible que al quitar las terminales, se tenga menor impacto.

<figure id="figura-5-13">
    <img src="{{ 'assets/illustrations/figure-5-13_es.png' | relative_url }}" alt="Four versions of the word perpetua">
    <figcaption class="aside" markdown="1">
    
<strong>Figura 5.13:</strong> Cuatro versiones de la palabra perpetua, que comienzan con la palabra completa y después muestran los tres tipos de eliminaciones: supresión de remates, supresión de segmentos medios y supresión de uniones ([Rosa, Perea y Enneson, 2016]({% link pages/bibliography_en.md %}#rosa-perea-enneson-2016).)

</figcaption>
</figure>

El [Recuadro 5.5](#recuadro-5-5) proporciona más detalles sobre el modo en que estos cuatro estudios dividieron las letras en componentes, así como los diferentes métodos de prueba.

<aside class="box expandable collapsed" id="recuadro-5-5" markdown="1">

# Recuadro 5.5: Métodos empleados para identificar características de las letras

Los procedimientos utilizados en los estudios muestran variaciones; una de ellas es si se suprimen o no componentes de las letras, o si se selecciona la inclusión de ciertos componentes. Aparentemente, el resultado podría ser el mismo, pero no es así ya que las letras tienen otras partes (véase la [Figura 5.14](#figura-5-14)). El cuarto estudio que he citado ([Rosa, Perea y Enneson, 2016]({% link pages/bibliography_en.md %}#rosa-perea-enneson-2016)) incluye ambos procedimientos: comenzaron incluyendo componentes, y no encontraron ninguna diferencia entre los segmentos medios, las uniones y las terminales de los trazos. Cuando cambiaron a eliminar cada uno de los componentes, entonces sí encontraron diferencias (véase [Figura 5.13](#figura-5-13)).

<figure id="figura-5-14">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-14.jpg' | relative_url }}" alt="Mid segments and junctions">
    <figcaption markdown="1">
    
**Figura 5.14:** Algunos segmentos medios y uniones se incluyen en las letras de la palabra (izquierda); las terminales se borraron (derecha). Basado en las Figuras 2 y 3 de Rosa, Perea y Enneson ([2016]({% link pages/bibliography_en.md %}#rosa-perea-enneson-2016)).

</figcaption>
</figure>

Los métodos empelados para medir la identificación de letras o palabras incluyen:

- [imprimación]({% link pages/glossary_es.md %}#imprimacion) con decisión alfabética o identificación de letras: se muestra una letra completa o solo una parte ([Figura 5.10](#figura-5-10)) durante un tiempo muy breve (30 ó 50 mseg) y luego se muestra la misma letra completa y el participante dice si es una letra o no (decisión alfabética) o dice qué letra es (identificación de letra)

- segmento retardado con decisión léxica: se muestra muy brevemente una parte de la palabra, seguida de la palabra completa y entonces el participante dice si es o no una palabra 

- identificación directa de letras y palabras, es decir, nombrar la letra o palabra

- una técnica visual de clasificación que esencialmente varía la proporción de letra que se muestra en el tiempo, y el participante identifica la letra

</aside><!-- end .box#5-5 -->

La comparación de los resultados de los cuatro grupos de investigadores, indica que aún no tenemos una idea clara de cómo identificamos una letra. Dos estudios destacan los segmentos medios como importantes; otro, las uniones de trazos, y otro más, las terminales. Hasta el momento, no sé de ningún estudio que compare diferentes tipos de letra (mayúsculas y minúsculas) utilizando uno de estos métodos para ver si los componentes o características que usamos para diferenciar letras dependen de las [características de la tipografía](#sn:typeface-characteristics).

<aside id="sn:typeface-characteristics">
En psicología y ciencia, en general, ésta no se consideraría la explicación más parsimoniosa, es decir, no la más simple. Sin embargo, sería interesante evaluarla.
</aside>

Una perspectiva más tipográfica sería buscar serifs que puedan funcionar como terminales y que puedan contribuir a diferenciar algunas letras. Pero ¿por qué no se encuentran diferencias claras cuando se comparan tipografías serif y sans serif? Un factor que quizás contribuya es que los serifs pueden mejorar la capacidad para discernir algunas letras (es decir, hacerlas menos similares a otras letras), pero los serifs también pueden hacer que otras letras sean menos discriminatorias y, por lo tanto, susceptibles de reconocimiento erróneo. Por consiguiente los serifs pueden ayudar en algunos trazos terminales, pero no en todos. El [Recuadro 5.6](#recuadro-5-6) describe algunos estudios que abordan este tema y se centran en letras específicas.

<aside class="box expandable collapsed" id="recuadro-5-6" markdown="1">

# Recuadro 5.6: Detalles de estudios que analizan la contribución de los serifs

Hace algún tiempo, Harris ([1973]({% link pages/bibliography_en.md %}#harris-1973)) comparó la legibilidad de las letras individuales en dos tipografías sin serifs (Univers 689 y Gill Sans Medium) y una con serifs (Baskerville 169). Las letras se mostraron descentradas en un taquistocopio durante un tiempo breve; sus resultados sugieren que los serifs pueden cerrar la contraformas abiertas, perjudicando el reconocimiento, pero en otras letras, los serifs mejoran las lagunas. Dado que empleó tipografías existentes, es posible que otros aspectos de éstas que no tienen que ver con los serifs (por ejemplo, altura de x, contraste y peso de la letra) hayan influido en los resultados.

Un studio de Beier y Dyson ([2014]({% link pages/bibliography_en.md %}#beier-dyson-2014)) hizo un seguimiento del análisis anterior con las mismas letras individuales minúsculas (`j i l b h n u a`). Las letras se establecieron en tipografía Ovink, una tipografía sin serifs pues se diseñó para leerse a distancia, y otra de bloque sin serifs que solo difería en relación con las serifs agregadas. Las tipografías fueron diseñadas por Sofie Beier (véase la [Figura 5.15](#figura-5-15)).

<figure id="figura-5-15">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-15.jpg' | relative_url }}" alt="Ovink with different without and with serifs">
    <figcaption><strong>Figura 5.15:</strong> Las dos versions de Ovink que solo difieren en relación a los serifs.
    </figcaption>
</figure>

En este caso, se explore el papel que juegan los serifs cuando se ven las letras a distancia. Encontraron que los serifs en los extremos verticales (`l b h n u`) facilitan el reconocimiento de las letras, salvo en letras como `i` y `j`, en que los serifs no ayudan. Los serifs no están en el extremo vertical por el punto. En estas letras, los serifs pueden eliminar la delgadez del carácter resultando en baja legilidad. Véase la [Figura 5.16](#figura-5-16).

<figure id="figura-5-16">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-16_es.png' | relative_url }}" alt="Recommendations">
    <figcaption markdown="1">
    
**Figura 5.16:** Recomendaciones de Beier y Dyson ([2014]({% link pages/bibliography_en.md %}#beier-dyson-2014)): eliminar los serifs cuando no estén en extremos (`i`); la `h` se puede confundir con la `b`, por lo que se recomienda quitar los serifs de la contraforma de la `h`.

</figcaption>
</figure>

Estos resultados respaldan la conclusión general de que los serifs pueden ser tanto útiles como inútiles en el reconocimiento de las letras, lo cual hace que la elección de una tipografía sea en ocasiones bastante complicada, pero por otra parte, nos ayuda a explicar por qué no encontramos diferencias en desempeño de lectura al comparar tipos de letras con y sin serifs.  

Desafortunadamente, las conclusiones son aún menos sencillas ya que pueden obtenerse diferentes resultados si se examinan letras individuales en visión parafoveal (fuera del centro), en vez de vistas a distancia, lo cual tiene importantes implicaciones para los diseñadores cuando eligen tipos de letra para contextos específicos.  
</aside><!-- end .box#5-6 -->

Otro planteamiento para determinar qué características influyen en la legibilidad, se ha centrado en las confusiones de letras individuales, como las propuestas por Tinker (es decir, `c` y `e`). El objetivo era proporcionar recomendaciones para elementos específicos de diseño destinados a lectura en pantalla y para situaciones en que resulta necesario identificar códigos o caracteres individuales de forma rápida y precisa, tales como las pantallas de control de tráfico aéreo ([Fox, Chaparro y Merkle, 2007]({% link pages/bibliography_en.md %}#fox-chaparro-merkle-2007)). El [Recuadro 5.7](#recuadro-5-7) describe los hallazgos de este estudio.

<aside class="box expandable collapsed" id="recuadro-5-7" markdown="1">

# Recuadro 5.7: Resultados de un estudio que analizó la letra `e`

Tenemos una idea de las dificultades particulares con la letra `e`, la que se puede confundir con la `c` o con la `o`. Comparando 20 tipos de letra, una `e` en Verdana siempre se identificó correctamente, mientras que la identificación de una `e` en Garamond solo fue correcta 10% de las veces. Utilizando un procedimiento estadístico, los investigadores determinaron que el problema con Garamond es la barra más alta en comparación con la altura total. Aunque parezca mentira, el tamaño total no fue importante. Aunque este resultado parezca verosímil, en realidad podríamos describir la diferencia como una contraforma más pequeña (véase la [Figura 5.17](#figura-5-17)).

<figure class="narrow" id="figura-5-17">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-17_es.png' | relative_url }}" alt="Higher e bar in Garamond">
    <figcaption><strong>Figura 5.17:</strong> Garamond (izquierda) tiene una barra más alta en relación con la altura total, que Verdana (derecha). Esto hace que Garamond tenga una contraforma más pequeña.</figcaption>
</figure>

Las características de las letras se han investigado desde las perspectivas psicológica y del diseño, la primera con el objetivo de formular teorías más generales del procesamiento de las letras, y la segunda, para concentrarse en detalles específicos. Por lo tanto, se complementan entre sí. Una manera útil de avanzar podría ser establecer si las teorías generales se aplican a todos los tipos de letra, comparando los tipos con características muy diferentes. 

</aside><!-- end .box#5-7 -->

## Mitades superiores contra mitades inferiores de letras y palabras

Un efecto que se puede demostrar de manera muy sencilla es la relativa facilidad para leer textos cuando solo se dispone de las mitades superiores de las letras, si la comparamos con la lectura de las mitades inferiores ([Figura 5.18](#figura-5-18)). Esto obviamente no es una forma en la que querríamos componer textos, pero puede decirnos algo acerca de la forma en que leemos, por ejemplo, por medio de los movimientos oculares. Este conocimiento puede ayudarnos, aunque indirectamente, a tomar decisiones de diseño.

Huey ([1908/1968]({% link pages/bibliography_en.md %}#huey-1908-1968)) observó lo ventajosa que resulta para la percepción la mitad superior, alegando que 

> ...la mitad superior de una palabra o letra es obviamente más importante para la percepción que la mitad inferior.
Huey ([1968, p. 98]({% link pages/bibliography_en.md %}#huey-1908-1968))

<figure id="figura-5-18">
    <img src="{{ 'assets/illustrations/figure-5-18_es.png' | relative_url }}" alt="Visible top halves versus visible bottom halves">
    <figcaption class="aside"><strong>Figura 5.18:</strong> Es más fácil leer el texto cuando se ven las mitades superiores de las letras que cuando sólo vemos las mitades inferiores. </figcaption>
</figure>

Un antiguo manual para impresores explicaba esto: el *Typographical printing-surfaces: the technology and mechanism of their production* ('Superficies para impresión tipográfica: la tecnología y el mecanismo de su producción) de Legros y Grant ([1916]({% link pages/bibliography_en.md %}#legros-grant-1916)) explicaba que las letras más frecuentes sobresalen de la línea media. [La frecuencia de las letras]({% link pages/glossary_es.md %}#TODOletter-frequency) puede variar según el modo de contarlas, qué contenido se usa y qué idioma. Sin embargo, a pesar de las diferencias, el consenso es que la primera letra con un descendente (`p` o `g` en inglés y probablemente `p` en español) es la número 16 en términos de frecuencia; hay 4 ó 5 letras con ascendentes que son más frecuentes que la `p`. Lógicamente, esto nos dice que habrá más partes de letras por encima de la línea media que por debajo, lo que puede quitar ambigüedad a las letras. Una comparación del nivel de ambigüedad en la parte inferior y superior de las letras en algunos idiomas europeos ([Tejero, Perea y Jiménez, 2014]({% link pages/bibliography_en.md %}#tejero-perea-jimenez-2014)) muestra similitudes:

- Inglés: El 68% de las letras son ambiguas en la parte inferior; 51%, en la parte superior

- Español: El 68% de las letras son ambiguas en la parte inferior; 50%, en la parte superior

- Francés: El 68% de las letras son ambiguas en la parte inferior; 50%, en la [parte superior](#sn:ambiguous)

<aside id="sn:ambiguous">
Si te preguntas por qué los porcentajes suman más del 100% (como me pasó a mi inicialmente), esto se debe a que algunas letras son ambiguas tanto en la parte inferior como en la superior.
</aside>

Al examinar los movimientos oculares, sabemos que el ojo se fija durante más tiempo cuando lee la mitad inferior que al hacerlo con la mitad superior, lo que indica que al quitar la mitad superior, se produce un mayor esfuerzo para la lectura ([Perea, 2012]({% link pages/bibliography_en.md %}#perea-2012)). La investigación descrita anteriormente, la que identificó las características de letras que utilizamos para distinguir una letra de otra, no encontró un sesgo hacia las características en las partes superiores de las letras. El sesgo que vemos en la demostración ([Figura 5.18](#figura-5-18)) parece estar restringido a las letras en el contexto de las palabras. Esto se debe a que las palabras no tienen el mismo número de cada letra, pero sí tienen más letras que son ambiguas en su parte inferior (en el alfabeto latino). La evidencia de esto se encuentra en un ingenioso experimento que controló el número de letras ambiguas en la mitad superior e inferior de las palabras, y eliminó el efecto ([Tejero, Perea y Jiménez, 2014]({% link pages/bibliography_en.md %}#tejero-perea-jimenez-2014)).

## Mayúsculas versus minúsculas

A diferencia de las comparaciones entre diferentes tipos de letra, un resultado bastante consistente es que la lectura se vuelve más lenta cuando todas las letras son mayúsculas, a diferencia de textos con letras minúsculas o tipo enunciado (cuando el inicio del enunciado lleva mayúscula). En el pasado, esto se atribuía a que se perdía la forma de la palabra en las mayúsculas (ascendentes y descendentes), pero como leemos identificando letras individuales, ésta no puede ser la explicación. Estamos más familiarizados con la lectura de minúsculas en texto continuo, lo que puede explicar esta [ventaja](#sn:advantage). Un estudio muy reciente explica que al leer oraciones, hubo una mayor probabilidad de que se repitieran las fijaciones (es decir, se miraran de nuevo) en las palabras en mayúsculas que aquéllas en minúsculas ([Perea, Rosa y Marcet, 2017]({% link pages/bibliography_en.md %}#perea-rosa-marcet-2017)). Los investigadores sugieren que al leer, primero hacemos una comprobación de familiaridad antes de mover los ojos a la siguiente ubicación, y lo más probable es que dicha revisión sea una comparación con las palabras que tenemos almacenadas, si estamos leyendo formas visuales que nos resultan más familiares. 

<aside id="sn:advantage">
Existen diferencias entre México y el Reino Unido en la tipografía de rótulos en lugares públicos; por ejemplo, las señales de tránsito en México están en mayúscula, mientras que el Reino Unido cambió todas las letras de mayúsculas a minúsculas con mayúsculas iniciales. Sin embargo, es poco probable que esto afecte nuestra familiaridad con la lectura de texto continuo.
</aside>

Sin embargo, en el mismo tamaño en puntos, la mayúscula es más grande que la minúscula. ¿Debería ser la altura de la x en minúscula igual a la altura de la mayúscula cuando hacemos comparaciones en experimentos? 

- Si las letras minúsculas (en negrita) coinciden aproximadamente con la altura de x en mayúscula ([Figura 5.19](#figura-5-19)), los encabezados se ubican más rápidamente en minúsculas ([Poulton, 1967]({% link pages/bibliography_en.md %}#poulton-1967)).

- Si no ajustamos, sino que solo comparamos el tipo Arial en el mismo tamaño en puntos para mayúsculas y minúsculas ([Figura 5.20](#figura-5-20)), las mayúsculas parecen ser más legibles ([Arditi y Cho, 2007]({% link pages/bibliography_en.md %}#arditi-cho-2007)). Esto resulta lógico, ya que las letras mayúsculas son más grandes. Para los lectores con visión normal, la lectura es más rápida con mayúsculas cuando se encuentran en los límites de agudeza, pero esta ventaja desaparece cuando se emplea un tamaño más grande que sea típico de las condiciones de lectura habituales.

<figure id="figura-5-19" class="full">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-19_es.png' | relative_url }}" alt="Comparison of text in all capitals">
    <figcaption markdown="1">
    
**Figura 5.19:** Comparación de un texto en Times New Roman de <span class="clarification" title="Ilustración no a escala">22.5 puntos</span> en negrita, y Times New Roman de <span class="clarification" title="Ilustración no a escala">14 puntos</span> en mayúsculas. La altura de x en los ejemplos superiores coincide con la altura de las mayúsculas en el ejemplo inferior, ajustando el tamaño [nominal en puntos]({% link pages/glossary_es.md %}#tamaño-nominal-de-puntos). Con este ajuste, los encabezados se encontraron más rápido en minúsculas que en negritas ([Poulton, 1967]({% link pages/bibliography_en.md %}#poulton-1967)).

</figcaption>
</figure>

<figure id="figura-5-20" class="full">
    <img class="padding" src="{{ 'assets/illustrations/figure-5-20_es.png' | relative_url }}" alt="Lower can upper case Arial compared">
    <figcaption><strong>Figura 5.20:</strong> Minúsculas y mayúsculas, ambas en Arial de <span class="clarification" title="Ilustración no a escala">12 puntos</span>.
    </figcaption>
</figure>

Todo esto parece señalar que el tamaño físico de las letras es importante, así como también la familiaridad, es decir, aquello a lo que estamos acostumbrados a leer. 

> Pregunta: ¿Te sorprende esto?
{: .question }

## Tamaño del tipo

Si nos quedamos en el nivel de las letras, explicar la legibilidad parecería ser muy sencillo:

> El tamaño y la forma de los símbolos impresos determinan la legibilidad del texto. <br>Legge y Bigelow ([2011, p. 1]({% link pages/bibliography_en.md %}#legge-bigelow-2011))
>
> 
El tema de las formas se ha tratado con anterioridad en detalle, y las diferencias entre mayúsculas y minúsculas llevaron a la conclusión de que el tamaño puede ser más relevante que la forma. 

Un enfoque para encontrar el tamaño de letra más apropiado para la lectura de texto continuo es determinar los límites. El tamaño de letra más pequeño con el que se puede leer a máxima velocidad se denomina ‘[tamaño de impresión crítico]({% link pages/glossary_es.md %}#tamaño-crítico-de-impresión)’. Con tamaños más pequeños, la velocidad de lectura se vuelve mucho más lenta. El tamaño de impresión crítico depende de cada persona, tipo de letra y el modo de medirlo. Existe además la dificultad, mencionada anteriormente, de que los tipos de letra del mismo tamaño en puntos tienen diferentes alturas de x. Debido a que el tamaño en puntos óptimo o más pequeño para ser legible dependerá del tipo de letra, toda investigación será válida solo para las tipografías particulares que se utilicen en ese estudio. 

Quizás una forma de resolver este problema haya surgido de la colaboración (también mencionada anteriormente) entre el científico de la visión y el diseñador de tipos ([Legge y Bigelow, 2011]({% link pages/bibliography_en.md %}#legge-bigelow-2011)), en que tomaron diversos estudios anteriores y tradujeron los tamaños de tipo en medidas de los ángulos visuales de las alturas de x. Para que esto fuera accesible a los diseñadores, describieron sus implicaciones en relación con un tipo de letra común. En su reporte indican que el tamaño de impresión crítico es una altura de x de 0.2 grados, equivalente a Times New Roman de 9 puntos a una distancia de 40 cm. Este resultado es congruente con el descubrimiento de Tinker de que Granjon de 9 puntos se leyó tan rápido como los tamaños más grandes ([Tinker, 1963, p. 71]({% link pages/bibliography_en.md %}#tinker-1963)). Esta convergencia de un tamaño mínimo para impresión resulta alentadora, ya que se utilizaron diferentes métodos para llegar a la misma conclusión, haciendo que el resultado sea más confiable. El [Recuadro 5.8](#recuadro-5-8) proporciona más detalles sobre dicha colaboración.

<aside class="box expandable collapsed" id="recuadro-5-8" markdown="1">

# Recuadro 5.8: Detalles del estudio realizado por un científico de la visión y un diseñador de tipos

Esta colaboración dio un paso adelante al reunir a la tipografía y la psicología para considerar si el tamaño de impresión que empleamos hoy día (e históricamente) corresponde al tamaño más apropiado para una lectura fluida. En otras palabras, ¿acertamos en el pasado y en el presente sin necesidad del conocimiento científico específico que tenemos ahora? 

La investigación consiste en un sondeo de documentos (libros publicados, periódicos y especímenes de tipógrafos) donde se examina el tamaño de la letra impresa y lo compara con lo que sabemos acerca de la [psicofísica]({% link pages/glossary_es.md %}#psicofísica) de la lectura. Descubrieron que estos tamaños se encuentran dentro del rango en que el texto se puede leer a velocidad máxima. Concluyen el estudio proponiendo que las propiedades del procesamiento visual humano desempeñan un papel dominante para restringir la distribución de tamaños de impresión de uso común. Su conclusión avala una [hipótesis ecológica]({% link pages/glossary_es.md %}#hipótesis-ecológica) que plantea que las decisiones de los diseñadores de tipos y tipógrafos sobre los tamaños de letra han sido determinadas por las propiedades de nuestra vista. 

Sospecho que tanto la experiencia del oficio como las habilidades prácticas de diseño y la capacitación, fomentan la sensibilización a la necesidad de prestar atención a las percepciones de lo que diseñamos, no solo de los objetos mismos. Una cuestión clave en el estudio de la percepción (dentro de la psicología) es la posible falta de una relación unívoca entre una entidad física y su percepción. Esto se puede demostrar mejor con el jarrón de Rubin ([Figura 5.21](#figura-5-21)). ¿Ves un jarrón o ves caras?

<figure id="figura-5-21" class="narrow">
    <img class="transparent" src="{{ 'assets/illustrations/figure-5-21.png' | relative_url }}" alt="Rubin's vase">
    <figcaption><strong>Figura 5.21:</strong> El jarrón de Rubin lleva el nombre del psicólogo danés Edgar Rubin. Este es un ejemplo de una forma ambigua que tiene dos interpretaciones (percepciones) de su forma con una sola entidad física y una imagen en la retina. Solo podemos ver una percepción a la vez, pero seguramente puedes cambiar de una a otra.</figcaption>
</figure>

</aside><!-- end .box#5-8 -->

Para lectura en pantalla, parece ser necesario un tamaño ligeramente mayor a 10 puntos para alcanzar el '[umbral de legibilidad]({% link pages/glossary_es.md %}#umbral-de-legibilidad)', es decir, el menor tamaño con que podemos reconocer letras y palabras. Además, se encontró que la altura de x en relación con el tamaño del cuerpo de letra, es un factor importante para aumentar la legibilidad ([Sheedy, Subbaram, Zimmerman y Hayes, 2005]({% link pages/bibliography_en.md %}#sheedy-subbaram-zimmerman-hayes-2005)). Para un cierto tamaño de cuerpo, Verdana fue el más legible y Times New Roman el menos legible, quedando como intermedios Arial y Georgia (véase la [Figura 5.22](#figura-5-22)).

<figure id="figura-5-22">
    <img src="{{ 'assets/illustrations/figure-5-22_es.png' | relative_url }}" alt="Relationship between x-height and body size">
    <figcaption class="aside" markdown="1">
    
**Figura 5.22:** Relación entre la altura de x y el tamaño de cuerpo de letra (según las cifras de Legge y Bigelow, [2011]({% link pages/bibliography_en.md %}#legge-bigelow-2011)) que corresponde al umbral de legibilidad.

</figcaption>
</figure>

Cuando se mide la velocidad de lectura, una letra de 12 puntos se lee más rápido que otra de 10 puntos, aunque la diferencia es relativamente pequeña. En este estudio de Bernard, Lida, Riley, Hackler y Janzen ([2002]({% link pages/bibliography_en.md %}#bernard-lida-riley-hackler-janzen-2002)) los investigadores encontraron que la velocidad y la precisión se compensan entre sí: la lectura ligeramente más rápida con 12 puntos resultó en la pérdida de algunos de los errores deliberados (palabras sustituidas) en el texto. La sugerencia de que quizás no hubiese ventaja al exceder los 10 puntos en la letra para pantalla cuando se usa Helvetica y Georgia, proviene de un estudio de seguimiento ocular ([Beymer, Russell y Orton, 2008]({% link pages/bibliography_en.md %}#beymer-russell-orton-2008)). Pero debemos recordar que la altura de x del tipo de letra sea probablemente el factor determinante.

Todas las investigaciones anteriores se relacionan con adultos. Los libros de lectura para niños generalmente usan tamaños de letra más grandes y una separación de líneas generosa; ambos se reducen a medida que aumenta la edad de quien lee. La clave consiste en asegurar que las diferencias entre las letras sean fáciles de discriminar en las primeras edades, para que los niños puedan concentrarse en los otros aspectos de la lectura (extraer sonido y significado) y no en el procesamiento perceptual, es decir, la identificación de las letras. 

Tinker ([1965]({% link pages/bibliography_en.md %}#tinker-1965)) propuso que a alrededor de los 10 años de edad, los niños ya responden a los arreglos tipográficos de la misma manera que los adultos; por lo tanto, a esa edad, sería adecuada la tipografía entre 10 y 12 puntos. Los tamaños que se recomiendan para los niños más pequeños son:

- entre 14 y 18 puntos para niños de 5-7 años

- entre 14 y 16 puntos para niños de 7-9 años

- alrededor de 12 puntos para niños de 9-10 años

> Pregunta: En base a lo que ahora sabes sobre cómo leemos, ¿por qué crees qué tal vez no sea buena idea continuar usando los tamaños más grandes para niños de más de 10 años? 
{: .question }

Diversas investigaciones parecen respaldar la ventaja de una letra más grande para los niños más pequeños, y en algunas se argumenta que para las estrategias de lectura de los niños, los tamaños de letra podrían ser aún mayores que los empleados actualmente ([Hughes y Wilkins, 2000]({% link pages/bibliography_en.md %}#hughes-wilkins-2000)).

## Variantes de tipos (negrita y cursiva)

La investigación tradicional indica que un texto fijado en itálicas disminuye la velocidad de la lectura; en negritas, parece no afectar la velocidad de lectura de texto continuo y puede percibirse a una mayor distancia (resumido en [Tinker, 1963]({% link pages/bibliography_en.md %}#tinker-1963), [1965]({% link pages/bibliography_en.md %}#tinker-1965)). La práctica y recomendaciones usuales de reconocidos libros de tipografía como *The elements of typographic style* ([Bringhurst, 1992]({% link pages/bibliography_en.md %}#bringhurst-1992)) es usar negrita para establecer títulos, enfatizar palabras clave, etc., y usar itálica como un medio para diferenciar palabras u oraciones dentro de párrafos más largos. Estas diferenciaciones se pueden considerar como ‘[señales tipográficas]({% link pages/glossary_es.md %}#señales-tipográfica)’ que pueden crear un efecto de aislamiento, separando cierta información y haciendo que sea más factible que los lectores lo noten. 

Al ver cuán rápido podemos reconocer una palabra (al distinguir si se trata de una palabra o no, es decir, una palabra sin significado), se responde más rápido a aquéllas en negrita que en romano (usando los tipos de letra Bookman y Arial). Esto ocurre en particular si la palabra es poco común (referida como de [baja frecuencia](#sn:low-frequency)) ([Macaya y Perea, 2014]({% link pages/bibliography_en.md %}#macaya-perea-2014)).

<aside id="sn:low-frequency">
Los autores interpretan este resultado como indicativo de que los tipos en negrita afectan la rapidez con la que podemos pasar del nivel de letra al nivel de detector de palabras, en que hacemos coincidir las letras con las palabras almacenadas (acceso léxico).
</aside>

Podría parecer una buena idea emplear una fuente en negrita para componer textos completos; sin embargo, otras evidencias sugieren que se puede hacer una distinción entre la legibilidad de una fuente y la [relevancia perceptiva]({% link pages/glossary_es.md %}#relevancia-perceptiva) de palabras individuales ([Dyson y Beier, 2016]({% link pages/bibliography_en.md %}#dyson-beier-2016)). Este estudio exploró la permuta entre romanas y diferentes variantes para averiguar qué características estilísticas (peso, ancho, contraste e itálica) afectan el reconocimiento de palabras. Se descubrió que algunas palabras sueltas en negrita sí resultan perceptualmente relevantes (es decir, se destacan), pero no son particularmente legibles como fuente. Y dado que el cambio de romanas a itálicas no disminuye el reconocimiento de palabras, sugiere por consiguiente que las palabras formadas en itálica no funcionarán tan bien como en negrita para fines de énfasis. La negrita parece ser más adecuada que la itálica para formar encabezados u otros dispositivos de acceso que hacen que las palabras se enfaticen. 

## Semántica de la tipografía

En el [Capítulo 1]({% link _chapters_es/1-que-entendemos-por-legibilidad.md %}) se introdujo la idea de que un tipo de letra tenga tanto un papel semántico como uno funcional. Las tipografías pueden adaptarse a propósitos particulares no solo porque sean fáciles de leer, sino también porque transmiten un significado a través de su forma visual, descrita ocasionalmente como personalidad. Esto resulta particularmente relevante para la comercialización, en tanto que los nombres comerciales o marcas presentadas en tipos de letra apropiados (es decir, consistentes con el producto), se eligen con mayor frecuencia que aquéllas con tipografía inadecuada (por ejemplo, [Doyle y Bottomley, 2004]({% link pages/bibliography_en.md %}#doyle-bottomley-2004), 
[2006]({% link pages/bibliography_en.md %}#doyle-bottomley-2006)). 

Estos dos roles parecen estar bastante separados. Un tipo de letra específico podría ser más o menos apropiado para un contexto particular (por ejemplo, el letrero de una tienda, invitación a una boda, una novela, un libro de texto, un informe anual); pero ¿por qué la legibilidad de dicho tipo se vería afectada por su personalidad? Es posible que esta separación entre legibilidad y estética no exista, de acuerdo con un estudio fascinante. Este estudio demuestra que respondemos a las palabras más lentamente si las cualidades perceptivas de la fuente son inconsistentes con el significado de la palabra, por ejemplo, la palabra 'pesado' en una [fuente](#sn:light-dark) 'ligera' ([Lewis y Walker, 1989]({% link pages/bibliography_en.md %}#lewis-walker-1989)). La [Figura 5.23](#figura-5-23) ilustra palabras en que la fuente es consistente o inconsistente con el significado de la palabra. Los orígenes de este efecto se describen en el [Recuadro 5.9](#recuadro-5-9).

<aside id="sn:light-dark">
Esto es interesante para la psicología de la lectura, pues sugiere que las características tipográficas de las letras y las palabras tienen una influencia a nivel semántico, cuando hemos accedido al significado de la palabra.
</aside>

<figure id="figura-5-23">
    <img src="{{ 'assets/illustrations/figure-5-23_es.png' | relative_url }}" alt="Two of the words used by Lewis and Walker">
    <figcaption class="aside" markdown="1">
    
**Figura 5.23:** Dos de las palabras utilizadas por Lewis y Walker ([1989]({% link pages/bibliography_en.md %}#lewis-walker-1989)) formadas en Cooper Black (pesada) y Palatino Italic (ligera). 

</figcaption>
</figure>

Un estudio más reciente confirma que el uso de una fuente que sea inconsistente con el significado de la palabra ([Figura 5.24](#figura-5-24)) retrasa la emoción transmitida ([Hazlett, Larson, Shaikh y Chaparro, 2013]({% link pages/bibliography_en.md %}#hazlett-larson-shaikh-chaparro-2013)). Por lo tanto, la legibilidad puede verse influenciada por el significado transmitido por el tipo de letra, aunque para que esto ocurra, resulta necesario que haya una diferencia bastante grande entre las personalidades de las tipografías.

<figure id="figura-5-24">
    <img src="{{ 'assets/illustrations/figure-5-24_es.png' | relative_url }}" alt="Four of the words used by Hazlett, Larson, Shaikh, and Chaparro">
    <figcaption class="aside" markdown="1">
    
**Figura 5.24:** Cuatro de las palabras utilizadas por Hazlett, Larson, Shaikh y Chaparro ([2013]({% link pages/bibliography_en.md %}#hazlett-larson-shaikh-chaparro-2013)) formadas en Corsiva y Times New Roman.

</figcaption>
</figure>

<aside class="box expandable collapsed" id="recuadro-5-9" markdown="1">

# Recuadro 5.9: Descripción y demostración del efecto Stroop

La lentitud de las respuestas cuando la fuente es inconsistente con el significado de la palabra,  se relaciona con un efecto de interferencia bien conocido: el efecto Stroop ([Stroop, 1935/1992]({% link pages/bibliography_en.md %}#stroop-1935-1992)). Se le pide al participante que nombre el color, siendo la respuesta más lenta cuando la palabra no concuerda con el color de la tinta. Pon a prueba la demostración en la [Figura 5.25](#figura-5-25).

<figure id="figura-5-25">
    <img src="{{ 'assets/illustrations/figure-5-25_es.png' | relative_url }}" alt="Demonstration of the Stroop effect">
    <figcaption><strong>Figura 5.25:</strong> Demostración del efecto Stroop Nombra el color (no la palabra). </figcaption>
</figure>

Las tareas utilizadas en los estudios que se ilustran en las [Figuras 5.23](#figura-5-23) y [5.24](#figura-5-24) son lo contrario del efecto Stroop, ya que a los participantes se les pide que respondan al significado de la palabra (no a la fuente).

</aside><!-- end .box#5-9 -->

Estudios anteriores describieron las connotaciones de los tipos de letra como 'valor de la atmósfera' ([Ovink, 1938]({% link pages/bibliography_en.md %}#ovink-1938)) y 'congenialidad' ([Zachrisson, 1970]({% link pages/bibliography_en.md %}#zachrisson-1970)). Los enfoques experimentales para determinar el significado generalmente han empleado escalas de diferenciales semánticos (véase descripción de la Categorización en el [Panel 4.5]({% link _chapters_es/4-que-y-como-se-mide.md %}#panel-4-5)). Las dimensiones que han surgido son:

- Evaluativa, la que mide el valor de los elementos (por ejemplo, bueno contra malo, hermoso contra feo)

- Potencia, la que mide la fuerza (por ejemplo, fuerte contra débil)

- Actividad, la que mide la acción (por ejemplo, activo contra pasivo, rápido contra lento)

- Estado de ánimo, la que mide la felicidad (por ejemplo, feliz contra triste, relajado contra tenso)

Las primeras tres dimensiones se aplican a muchos casos de diferentes tipos, por ejemplo, partidos políticos u obras de arte, pero se ha descubierto que el estado de ánimo resulta particularmente relevante a las tipografías.

Como las preferencias y el empleo de tipografías cambian con el tiempo, puede ser más útil observar los resultados de los estudios en cuanto la mayor o menor generalización de los patrones que a las personalidades de tipos de letra específicos. Shaikh y Chaparro ([2016]({% link pages/bibliography_en.md %}#shaikh-chaparro-2016)) hicieron el reporte de una encuesta en línea de 40 tipos de letra en pantalla, cuyas tendencias muestran que:

- los tipos de letra en pantalla formados en negrita, oscuros y tipo bloque, se perciben como más fuertes, menos valiosos y más activos (Broadway, Agency, Playbill)

- los tipos de letra manuscrita son percibidos como menos sólidos, más valiosos y menos activos (Vivaldi, French Script, Monotype Corsiva)

Sin embargo, debemos considerar que también hay tipos de letra individuales dentro de una categoría que se desvían de estas tendencias. La [Figura 5.26](#figura-5-26) ilustra los tipos de letra.

<figure id="figura-5-26" class="full">
    <img src="{{ 'assets/illustrations/figure-5-26_es.png' | relative_url }}" alt="Display typefaces compared with script typefaces">
    <figcaption markdown="1">
    
**Figura 5.26:** Tipos de letra para exhibición se perciben como más fuertes, menos valiosos y más activos. Los tipos de letra de texto se perciben como menos fuertes, más valiosos y menos activos ([Shaikh y Chaparro, 2016]({% link pages/bibliography_en.md %}#shaikh-chaparro-2016)). 

</figcaption>
</figure>

Dado que normalmente nos enfocamos en la lectura, y no en examinar el tipo de letra, quizás no hagamos conscientes las connotaciones del tipo de letra. Pero si se pide juzgar la idoneidad de un tipo de letra para un tipo de texto en particular (ya sea profesional o amigable), los lectores se vuelven conscientes de su congruencia o falta de ella ([Brumberger, 2003]({% link pages/bibliography_en.md %}#brumberger-2003)).

Sería de esperar que los tipógrafos y diseñadores gráficos se concentren aún más en la personalidad de las tipografías. Algunos estudios han encontrado diferencias en cuanto al modo de percibir las cualidades semánticas de las tipografías en función del nivel de experiencia en el diseño, pero quienes no son diseñadores, son capaces de percibir las connotaciones tipográficas ([Tannenbaum, Jacobson, and Norris, 1964]({% link pages/bibliography_en.md %}#tannenbaum-jacobson-norris-1964)). Generalmente diseñadores y no diseñadores coinciden en sus juicios, pero también puede haber diferencias pronunciadas en cuanto a ciertos tipos de letra ([Bartram, 1982]({% link pages/bibliography_en.md %}#bartram-1982)). Por ejemplo, los diseñadores califican a Futura de manera positiva en las dimensiones 'evaluativa' y de 'estado de ánimo' (es decir, bello, agradable, bueno, feliz, relajado) mientras que los no diseñadores, lo califican de negativo en estas mismas dimensiones (es decir, feo, desagradable, malo, triste, tenso). Por lo tanto, los diseñadores deben tener precaución al suponer que sus propias percepciones coincidirán perfectamente con las de todos los lectores. 

> Pregunta: ¿Cómo procederías para verificar que tu selección de tipo(s) de letra para un proyecto es percibida como la idónea por los lectores? 
{: .question }

En lugar de determinar directamente el significado de un tipo de letra, algunos estudios han analizado la manera en que el tipo de letra puede influir en el contenido de un texto. Unos artículos satíricos sobre temas de gobierno y política educativa compuestos en Times New Roman, se percibieron como más satíricos (con más enojo y gracia) que los mismos textos en Arial ([Juni y Gross, 2008]({% link pages/bibliography_en.md %}#juni-gross-2008)). Sin embargo, no se trataba de un efecto muy pronunciado, siendo que un estudio anterior no pudo demostrar que la tipografía pudiese influir en la percepción del contenido del texto ([Brumberger, 2003]({% link pages/bibliography_en.md %}#brumberger-2003)).

En el contexto de una solicitud de empleo, se debe tener presente la selección del tipo de letra. Tres curriculum vitae (CV) idénticos formateados en tres tipos de letra diferentes (véase la [Figura 5.27](#figura-5-27)) pueden afectar la percepción del solicitante ([Shaikh y Fox, 2008]({% link pages/bibliography_en.md %}#shaikh-fox-2008)).

<figure id="figura-5-27">
    <img src="{{ 'assets/illustrations/figure-5-27.jpg' | relative_url }}" alt="The three typefaces used for CVs">
    <figcaption markdown="1" class="aside">
    
**Figura 5.27:** Los tres tipos de letra utilizados en los CV ([Shaikh y Fox, 2008]({% link pages/bibliography_en.md %}#shaikh-fox-2008))

</figcaption>
</figure>

> Pregunta:  ¿Usarías alguno de estos tipos de letra para tu CV? Si no, ¿por qué? 
¿Cuál de estos tipos de letra te llevaría a juzgar a un solicitante como informado, maduro, experimentado, profesional, creíble y [confiable](#sn:cv-typefaces)? 
{: .question }

<aside id="sn:cv-typefaces">
Se eligió Corbel para representar un alto nivel de idoneidad. Tempus Sans se consideró neutral y Vivaldi se eligió para representar un bajo nivel de idoneidad. Los resultados indicaron que Corbel dio la impresión de que el autor del CV era más culto, creíble, profesional, maduro y experimentado.
</aside>

A pesar de la relevancia de las connotaciones tipográficas en la elección de un tipo de letra para un propósito específico, la legibilidad es el criterio más importante de idoneidad que la consistencia con tipos de documentos cargados de texto ([Shaikh y Chaparro, 2016]({% link pages/bibliography_en.md %}#shaikh-chaparro-2016)). Los lectores están conscientes del valor de la facilidad de lectura.

# Resumen

Este capítulo dedica una amplia sección ES_focuses on a la tipografía, lo que puede hacerlo parecer como el aspecto más importante de la legibilidad. ES_It is significant becausereading starts with identifying letters. Sin embargo, no debemos olvidar que la forma en que los diseñadores gráficos y de tipografía utilizan los tipos de letra resulta de vital importancia para facilitar la lectura. Al comenzar este capítulo con la investigación sobre los tipos de letra, señala que la lectura comienza con la identificación de letras. ES_The next chapter addressesthis, looking at research on typography.
