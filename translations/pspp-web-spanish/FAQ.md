Vista previa de la traducción al Español, Castellano de la web de __GNU PSPP__. [**Texto original en Inglés**](https://www.gnu.org/software/pspp/faq.html)

***
[Home](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/home_page.md) - [Obtener PSPP](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/get_pspp.md) - [Cómo contribuir](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/contribute.md) - [FAQ](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/FAQ.md) - [Visita rápida](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/quick_tour.md) - Documentación
***

## Preguntas más frecuentes

Aquí tratamos de responder algunas de las preguntas sobre PSPP que surgen de vez en cuando.

### ¿Qué es PSPP?

PSPP es un programa para el análisis estadístico de los datos incluidos en la muestra. Es un reemplazo libre para el programa en propietario, SPSS.

Uno de los objetivos del proyecto PSPP es la compatibilidad con el lenguaje SPSS. En la actualidad cuenta con:

* Formato de salida de alta calidad.

* Un fácil de usar interfaz gráfica de usuario.

* Una interfaz de línea de comandos para permitir que los usuarios experimentados para realizar rápidamente análisis.

* Una amplia selección de pre-procesamiento, análisis y visualización de comandos de datos.

* Portabilidad: PSPP puede construirse sobre una amplia gama de plataformas.

### ¿Qué puede hacer PSPP?

PSPP ofrece muchas transformaciones y utilidades. Los procedimientos proporcionan la capacidad de realizar pruebas t, análisis de varianza, regresión lineal, regresión logística, análisis de conglomerados, análisis de confiabilidad, análisis factorial, pruebas no paramétricas y otros análisis.

Consulte el manual para obtener la [lista completa de los comandos admitidos](https://www.gnu.org/software/pspp/manual/html_node/Command-Index.html#Command-Index).

### ¿Dónde puedo obtener PSPP?

Vea [esta página](https://www.gnu.org/software/pspp/get.html).

### ¿Cómo instalo PSPP?

Hay varios métodos:

* Muchos sistemas operativos vienen con PSPP ya envasados. Este suele ser el método más fácil, pero podría no obtener la mayoría hasta la versión actualizada. Una lista incompleta de los paquetes para varios sistemas operativos.

* Descargado un archivo y siga las instrucciones del archivo [INSTALL](http://git.savannah.gnu.org/cgit/pspp.git/tree/INSTALL). Este es el método canónico usado para la mayoría del software [GNU](https://www.gnu.org/).

* Sin embargo, si realmente quieren la última versión, y están dispuestos a hacer un esfuerzo extra para instalarlo, y están dispuestos a aceptar que puede contener errores, a continuación, compile desde la instantánea Git. Busque en el archivo [README.Git](http://git.savannah.gnu.org/cgit/pspp.git/tree/README.Git) archivo y siga las instrucciones.

### ¿Cómo puedo empezar a usar PSPP?

Después de haber instalado PSPP, intente lo siguiente:

1. Con su editor de texto favorito, escribir un archivo (nombre que `miarchivo.sps`) que contiene lo siguiente:

~~~
DATA LIST LIST /name (a25) quantity (f8).
BEGIN DATA.
widgets 10345
oojars 2345
dubreys 98
thingumies 518
END DATA.
 
LIST.
 
DESCRIPTIVES /quantity
	/statistics ALL.
~~~ 

2. Ingrese el comando `pspp miarchivo.sps`

3. Mire sus resultados en `pspp.list`

PSPP es muy versátil y hay muchos diferentes tipos de análisis estadísticos posibles. Es necesario familiarizarse con la [documentación](https://www.gnu.org/software/pspp/documentation.html) para liberar todo su potencial.

### ¿Qué documentación se encuentra disponible?

El [manual PSPP](https://www.gnu.org/software/pspp/manual/html_node/index.html), ésta escrito en formato Texinfo, es la referencia principal para el uso PSPP. Además del formato Texinfo algunos otros formatos están disponibles como HTML y PDF. Algunos archivos de documentación adicionales se incluyen en la distribución del código fuente:

[README](http://git.savannah.gnu.org/cgit/pspp.git/tree/README)
Una breve introducción a PSPP.

[INSTALL](http://git.savannah.gnu.org/cgit/pspp.git/tree/INSTALL)
Notas sobre la conpilación e instalación.

[NEWS](http://git.savannah.gnu.org/cgit/pspp.git/tree/NEWS)
Los detalles de los cambios más recientes.

Un manual para PSPP en francés, redactado de manera independiente por [Julie Séguéla](seguela@cict.fr), también está disponible en formato [PDF](http://cict.fr/~stpierre/doc-pspp.pdf) y [LaTeX](cict.fr/~stpierre/doc-pspp.tex).

También hay un montón de recursos oficiales en Internet. Use [un motor de búsqueda](https://duckduckgo.com/) para encontrarlos.

### PSPP es un clon de SPSS. ¿Por qué debo usar PSPP cuando SPSS tiene las mismas características?

En primer lugar, **PSPP no es un "clon"**. Ninguna porción de SPSS se utiliza para escribir PSPP y no existe un código compartido entre los proyectos. Si se tratara de un clon, entonces, de hecho no habría ninguna ventaja usando un programa o el otro. Pero en cambio, PSPP es un programa de [software libre](https://www.gnu.org/philosophy/free-sw.html) independiente (y uno de sus objetivos de diseño fue la facilidad de uso para las personas que ya están familiarizados con SPSS).

Entre otras ventajas, esto significa que si usted encuentra que no se ajusta completamente a sus necesidades -*quizás hay una prueba estadística que le gustaría realizar*- entonces usted tiene los medios y el derecho de mejorar PSPP, para que se ajuste a sus necesidades. Mientras que si usted ha intentado hacer esto con software no-libre como SPSS, sería difícil e ilegal.

Además, debido a que PSPP es software libre, puede usarlo para lo que quiera y por el tiempo que desee (no hay "caducidad") y le invitamos a regalar (o vender) copias a otros -*por ejemplo a los estudiantes que llevan a cabo un curso de introducción a la estadística. Si usted ha hecho sus propias mejoras, entonces usted puede incluir los cambios en las copias que distribuya*-.

Otra ventaja importante: Dado que el [código fuente](http://git.savannah.gnu.org/cgit/pspp.git) está disponible para todos, la revisión por cualquier persona es posible. Si la precisión estadística de PSPP es cuestionada, puede ser fácilmente verificado por una autoridad competente, independientemente. A la inversa, ya que el código fuente del software propietario es secreto, nadie puede comprobar para ver si contiene una inestabilidad numérica, las implementaciones de algoritmos inapropiadas u otros posibles errores.

Algunas razones secundarias por qué la gente a veces prefieren PSPP incluyen:

* Reducción de costes

* Portabilidad inter-plataforma

* Varias personas han informado de que PSPP se ejecuta a mayor velocidad

* Características no disponibles en otros programas, tales como la importación de base de datos Postgres, Gnumeric, LibreOffice, etc

* Viene incluida con los sistemas operativos más populares, tales como Debian GNU/Linux

### ¿Cómo puedo estar seguro de que PSPP entrega resultados exactos?

Al instalar PSPP, el Proyecto GNU le da exactamente la misma [garantía](http://git.savannah.gnu.org/cgit/pspp.git/tree/COPYING) que se podrían obtener con cualquier programa privativo, es decir: No, en absoluto.

Sin embargo, estamos seguros de que PSPP proporciona resultados fiables y precisos para un número o  razones.

* Cada versión pasa por más de 1000 pruebas. Estos se ejecutan antes de cada lanzamiento. Además, se pueden ejecutar en su propia máquina para asegurarse PSPP es precisa para su plataforma.

* Durante muchos años ha existido un servicio de [reporte de errores y de seguimiento](https://savannah.gnu.org/bugs/?group=pspp) a disposición del público, donde cualquier persona puede reportar problemas. Muchos problemas se han tenido nuestra atención, pero ha habido pocos, si alguno de los informes confirmados de una estadística mal calculado sobre una versión de PSPP.

* Regularmente analizamos el código utilizando herramientas como [valgrind](http://valgrind.org/) y [gcov](http://gcc.gnu.org/onlinedocs/gcc/Gcov.html) para exponer los defectos latentes.

* El código fuente completo está disponible para todo el mundo para ser revisado, en caso de nuevos fallos inadvertidos, [aumenta las posibilidades de ser descubiertos y solucionados rápidamente](http://techcrunch.com/2012/02/23/with-many-eyeballs-all-bugs-are-shallow/).

Como ya se ha mencionado, la [Fundación para el Software Libre](https://www.fsf.org/) no proporciona ninguna garantía para PSPP. Sin embargo, a diferencia del software propietario, usted es libre de recurrir a cualquier tercero de su elección para proporcionar un contrato de soporte y/o un servicio de garantía con términos aceptables para usted.

### ¿Puedo utilizar PSPP en la escuela/colegio/universidad?

Muchos cursos introductorios a la estadística,  especifican el uso de algún software para el análisis estadístico. Algunas escuelas especifican o recomiendan el uso de PSPP. En otras se permita su uso, si el estudiante lo pide. Si usted está inscrito en un curso que especifica un programa de análisis estadístico de propietario, le animamos a hablar con el coordinador del curso y explique que usted prefiere utilizar un [paquete de software libre](https://www.gnu.org/education/edu-why/) (como PSPP) en su lugar. Hoy en día, muchas escuelas y universidades tienen una política formal que los estudiantes no deben ser obligados a usar software propietario cuando existe una alternativa libre. Vale la pena saber si este es el caso en su institución. Hable con la asociación/centro de estudiantes de su institución si es necesario.

### ¿Se aceptan los resultados entregados por PSPP para su publicación en artículos científicos?

Qué es y qué no es aceptado para su publicación, depende de editor en jefe de esa revista. No tenemos conocimiento de ningún documento haya sido rechazado con el argumento de que se utilizó PSPP, pero somos conscientes de los [estudios](http://www.scirp.org/fileOperation/downLoad.aspx?path=JBBS20120400002_44242709.pdf&type=journal) que han utilizado PSPP para su análisis y que han sido publicados en [revistas académicas de renombre](http://www.ncbi.nlm.nih.gov/pubmed/22642876#).

Tenga también en cuenta la [garantía](https://www.gnu.org/software/pspp/faq.html#warranty) del PSPP.

### Recibo un mensaje de error: "El número seguido de elementos no utilizados" y mis datos están en blanco

Esta advertencia significa que usted está tratando de importar datos utilizando `DATA LIST` y los datos encontrados no coinciden con el formato que ha especificado. Compruebe que no haya caracteres perdidos en los datos.

Si está ejecutando PSPP bajo una configuración regional distinta al Inglés y está importando datos decimales, es probable que usted tenga los datos con "puntos" como separadores decimales mientras que PSPP espera "comas". Cambie los puntos por comas, o incluya la línea de códico `SET DECIMAL DOT.` en la parte superior del archivo.

### Los resultados se muestran sólo con 2 decimales. Necesito más

En la parte superior de su archivo de sintaxis, o en su archivo .Pspprc, puede poner (por ejemplo) la línea `SET FORMAT F22.6` que le dirá a PSPP para imprimir todos los resultados con 6 decimales y en formato ancho de 22 columnas.

### Tengo mis datos en una hoja de cálculo. ¿Cómo puedo importarlo a PSPP?

PSPP puede importar directamente hojas de cálculo creadas por [Gnumeric](http://gnumeric.org/), [LibreOffice](http://libreoffice.org/) y [Apache OpenOffice](http://www.openoffice.org). Para ello, utilice el comando `GET DATA`. Alternativamente, si se utiliza la interfaz gráfica de usuario, haga clic en "Archivo|Importar datos".

Si usted tiene un programa de hoja de cálculos propietario como excel, será necesario guardar primero los datos como valores separados por comas (csv). Recomendamos a convertir todos tus hojas de cálculo ya sea en formato de Gnumeric o OpenDocument para evitar este paso adicional.

### ¿Cómo puedo obtener más información sobre PSPP?

Hay algunos recursos para obtener mayor información de PSPP. La primera es esta documentación FAQ y afines en la distribución y en el sitio web. El segundo es el código fuente PSPP, si usted está interesado en su programación.

Para la discusión con otros usuarios de PSPP nuestra lista de correo <pspp-users@gnu.org> está disponible. Puede suscribirse a esta lista en http://lists.gnu.org/mailman/listinfo/pspp-users

Por último, esperamos sus comentarios y preguntas relacionadas con PSPP. El canal de irc es [#pspp](irc://irc.gnu.org/pspp), que está en la [red freenode](http://www.freenode.net/).

### ¿Por qué no combinar con PSPP:  [R](http://www.r-project.org/), [GRETL](http://gretl.sourceforge.net/), [Octave](http://www.octave.org/)... <mi programa favorito>?

Esto es poco probable que suceda por varias razones:

* PSPP tiene objetivos diferentes a estos otros programas. PSPP pretende ser una versión [libre](https://www.gnu.org/philosophy/free-sw.html) de SPSS, y es totalmente compatible con él, mientras que GRETL (por ejemplo) cuenta con su propio lenguaje y estructura.

* Es probablemente más difícil de lo que piensas. La fusión de dos programas que se han desarrollado de forma independiente es poco probable.

* PSPP tiene varias ventajas técnicas con respecto a sus homólogos que no queremos perder. Notablemente PSPP es muy eficiente en el procesamiento de datos extremadamente grandes.

* Muchos de estos programas tienen numerosos autores, cada uno de los derechos de autor que sostiene en sus respectivas partes. Por el contrario, los derechos de autor en PSPP apoyan una entidad (la Fundación del Software Libre), lo que facilita el seguimiento de los derechos de autor y sus efuerzos de desarrollo. La fusión con otro programa significaría perder esta ventaja, o la necesidad de pedir a decenas de autores a reasignar sus derechos de autor. Esto no sería ni práctico ni educado.

Sin embargo, ciertamente queremos ofrecer características que harán de PSPP más fácil para interactuar con otros programas. Si quieres un filtro de importación/exportación o alguna otra característica para ayudar a PSPP complementar su programa favorito, por favor, hable con nosotros sobre él.

### PSPP carece de esta característica que realmente necesito. ¿Cómo puedo conseguir soportarlo en PSPP?

Hay varias maneras:

* Descarga el código fuente y ejecutalo por sí mismo.

* Contratar a alguien para ponerlo en práctica para usted.

* Envía un correo electrónico a los desarrolladores y solicite la función. Los desarrolladores están interesados ​​en escuchar acerca de lo que los usuarios necesitan.

Cualquier ayuda que usted puede brindar es apreciada. Véase la siguiente pregunta.

### Puedo ayudar con el desarrollo PSPP?

[Sí](SET FORMAT F22.6). Visita http://lists.gnu.org/mailman/listinfo/pspp-dev donde puede suscribirse a la lista de correo o ver los mensajes anteriores archivados.

Cuando haya corregido un error o haya mejorado algunas partes de PSPP, usted puede enviar sus parches a http://savannah.gnu.org/patch/?group=pspp

### Algo no funciona correctamente en Windows/OS X.

PSPP es [Software GNU](https://www.gnu.org/philosophy/categories.html#GNUsoftware) y parte del [sistema GNU](https://www.gnu.org/gnu/gnu-history.html). Eso significa que las plataformas en las que funciona mejor son GNU y [GNU/Linux](https://www.gnu.org/gnu/linux-and-gnu.html). Al igual que todo el software GNU, la portabilidad entre plataformas es algo que tratamos de conseguir, pero no es la más alta prioridad. Por otra parte, el apoyo a [sistemas libres](https://www.gnu.org/philosophy/free-sw.html) prevalece sobre plataformas que no son libres, tales como Windows o OS X, y como una cuestión de política, PSPP siempre funcionará mejor en un sistema operativo libre.

En resumen: Windows y Mac son bajos en nuestra lista de prioridades. Le recomendamos que cambie a un sistema operativo libre. Sin embargo, la corrección de errores, siempre son aceptadas.

### ¿Qué significa `PSPP`?

PSPP no tiene ninguna acrónimo oficial. Pero son fáciles de crear. Por ejemplo:

* **P**erfect **S**tatistics **P**rofessionally **P**resented (estadísticas perfectas profesionalmente presentadas)

* **P**robabilities **S**ometimes **P**revent **P**roblems (probablemente a veces evita problemas)

* **P**eople **S**hould **P**refer **P**SPP (La gente preferiría PSPP)

Enviar por tus favoritos!

### Ayuda! Estoy atascado

Si necesita ayuda para utilizar o instalar PSPP, puede probar uno de los siguientes:

* La lectura de este FAQ vez cuidadosamente.

* PSPP [Lista de correo](c) para el usuario,

* Canal [#pspp](c) en [freenode](http://freenode.net/).
