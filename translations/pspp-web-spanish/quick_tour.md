Vista previa de la traducción al Español, Castellano de la web de __GNU PSPP__. [**Texto original del Inglés**](http://www.gnu.org/software/pspp/tour.html)

***
[Home](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/home_page.md) - [Obtener PSPP](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/get_pspp.md) - [Cómo contribuir](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/contribute.md) - [FAQ](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/FAQ.md) - [Visita rápida](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/quick_tour.md) - Documentación
***

## Visita rápida

PSPP es un programa para el análisis estadístico de los datos incluidos en la muestra. Es especialmente adecuado para el análisis y la manipulación de los conjuntos de datos muy grandes. Además de las pruebas de hipótesis estadísticas, como las pruebas t, análisis de varianza y pruebas no paramétricas, PSPP también puede operar con regresión lineal y logística, análisis factorial, análisis de conglomerados y mucho más. Es una herramienta muy poderosa para la recodificación y la clasificación de los datos y para el cálculo de métricas descriptivos tales como la asimetría, curtosis y similares.

Esta página muestra algunas de las capacidades de PSPP y las diversas formas en que puede ser utilizado. No es la intención de ser un tutorial, o un sustituto del [manual de referencia](http://www.gnu.org/software/pspp/manual/html_node/index.html), pero sí, una breve demostración de lo que PSPP puede hacer.

### Compatibilidad

PSPP está diseñado como un reemplazo libre para el programa IBM SPSS. Es decir, se comporta como usuarios experimentados de SPSS esperarían, y sus archivos de sistema y archivos de sintaxis, puede ser utilizados en PSPP con poca o ninguna modificación, produciendo resultados similares (las cifras reales deben ser idénticas). PSPP admite variables numéricas y variables de cadena de hasta 32.767 bytes. Los nombres de variables pueden tener hasta 255 bytes de longitud. El el número de variables y casos sólo está limitado por la arquitectura del ordenador.

En algunos casos, el comportamiento predeterminado de PSPP difiere en algunos aspectos a SPSS, en especial lo que los desarrolladores esperan sea una mejora o que tenga sentido hacer, pero esto puede ser [modificado](http://www.gnu.org/software/pspp/manual/html_node/Configuration-Options.html) por el usuario si lo desea.

### Maneras de usar PSPP

PSPP se puede utilizar en varios modos diferentes, dependiendo de los requisitos, la experiencia y la preferencia del usuario.

#### Modo Terminal

Una forma de utilizar PSPP es desde un terminal. Este método evita saturar la pantalla con una gran cantidad de cuadros de diálogo, menús y otras ventanas. Si está familiarizado con la sintaxis de SPSS, entonces esta es la forma más sencilla de utilizar el programa. Si el terminal tiene teclas de cursor, se comportan de PSPP de una manera intuitiva. También puede utilizar el comando `HOST` para regresar temporalmente a la shell en cualquier momento. Su sesión se registra en un archivo de registro, de modo que usted lo puede revisar más tarde. PSPP está diseñado para manejar grandes volúmenes de datos. Grande incluso que la memoria virtual de su ordenador.

#### Interfaz gráfica de usuario

Los usuarios familiarizados con otros programas pueden preferir la *interfaz gráfica de usuario*, que le permite definir los datos sin necesidad de familiarizarse con la sintaxis de PSPP. Sin embargo, en su lugar, hay que recordar un montón de menús y secuencias de botones. Los datos pueden introducirse desde el teclado, copiado y pegado de hojas de cálculo o importando los archivos existentes. Para iniciar la interfaz gráfica de usuario, escriba `psppire` desde su terminal, o utilizar la opción de menú que proporciona el sistema operativo.

Hay una ventana de entrada de datos de tipo hoja de cálculo para la entrada y visualización de datos y sus metadatos.

Los menús desplegables facilitan el acceso a los análisis y transformaciones estadísticas actualmente compatibles, además de las operaciones tales como la carga y el almacenamiento de los datos y archivos de sintaxis. Puede utilizar las funciones a través de cuadros de diálogo interactivos que indican las opciones y los parámetros necesarios de cada operación. Mientras que los menús y cuadros de diálogo desplegables son útiles para muchos análisis, el mecanismo de sintaxis proporciona un medio más potente y flexible de controlar PSPP. Con el fin de ayudar a los usuarios a crear archivos de sintaxis, cada cuadro de diálogo opcionalmente puede imprimir su sintaxis en una ventana separada (botón pegar) para su posterior ejecución.

#### Modo no-interactivo

También hay un modo no-interactivo para la operación. Esto es particularmente útil para el procesamiento de archivos de sintaxis muy largos. Simplemente escriba `pspp` seguido por el nombre de un archivo que contiene la sintaxis preparadas. A su elección, los resultados de su análisis se transmitirán en un archivo con formato de texto plano, PostScript o HTML. Puede importar el formato de salida en los informes utilizando otras herramientas. Este modo también se puede utilizar como parte de un sistema más amplio, tal como la creación y tratamiento automatizado de los archivos de datos para la visualización en línea.

#### Visualización de Datos

PSPP puede generar gráficos de alta calidad para ayudar con la visualización de la distribución de los datos. Entre el tipo de gráficos que se pueden visualizar son: gráfico de caja y bigote, gráficos de probabilidad normal e histogramas. Estos gráficos complementan las estadísticas descriptivas y le ayudan a determinar el tipo más adecuado de análisis y/o transformaciones son necesarias para tratarsus datos. Las capacidades de [selección de datos](http://www.gnu.org/software/pspp/manual/html_node/Data-Selection.html) de PSPP hacen que sea fácil de generar gráficos de un subconjunto de variables o de los datos que se ajustan sólo a ciertos criterios.

Diagramas y gráficos creados por PSPP, son formateados en archivos estándar, como PostScript, PNG o SVG, con el fin de permitir su fácil importación en informes u otros documentos.

#### Manipulación de datos

La recodificación y manipulación de datos se puede lograr rápidamente utilizando las transformaciones integradas en PSPP. Las transformaciones permiten especificar las operaciones sin necesidad de una iteración adicional en los datos. Las operaciones pueden incluir criterios booleanos simples, expresiones aritméticas y [funciones matemáticas](http://www.gnu.org/software/pspp/manual/html_node/Functions.html). PSPP soporta muchas funciones matemáticas, incluyendo distribuciones de números aleatorios, trigonométricas y conversiones de fecha y hora. Las transformaciones pueden ser conectados en cascada, de modo que muchas de las operaciones pueden ser aplicadas simultáneamente. Al igual que otras operaciones, las funciones de manipulación de datos se pueden realizar utilizando cualquiera de los comandos de sintaxis o a través de cuadros de diálogo interactivos.
