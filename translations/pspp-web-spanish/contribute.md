Vista previa de la traducción al Español, Castellano de la web de __GNU PSPP__. [**Texto original en Inglés**](https://www.gnu.org/software/pspp/contribute.html)

***
[Home](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/home_page.md) - [Obtener PSPP](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/get_pspp.md) - [Cómo contribuir](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/contribute.md) - [FAQ](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/FAQ.md) - [Visita rápida](https://github.com/bedf/PSPP-document-translations/blob/master/pspp-web-spanish/quick_tour.md) - Documentación
***

## Formas de contribuir a PSPP

Si usted está interesado en ayudar a GNU PSPP, hay varias maneras de hacerlo. Esta página enumera algunas ideas, y usted podría ser capaz de crear otras formas de ayudar por su cuenta.

### Realizando pruebas

El proyecto PSPP necesita de personas que están dispuestos a probar cualquier, o todos los aspectos de PSPP.

Usted tal vez puede considerar la adopción de tareas como:

* Mantenimiento, definición y documentación de las pruebas de regresión en PSPP

* Construcción de paquetes para un sistema operativo específico

* Ejecución de pruebas de regresión con paquetes pre-construidos de PSPP en un sistema operativo específico

* Probar una nueva funcionalidad estadística

* Probar la interfaz gráfica de usuario

* Coordinar los esfuerzos para pruebas

Las pruebas automatizadas son particularmente útiles, pero cualquier tipo de prueba es muy apreciada.

Cuando usted comienze, háganaslo saber en <pspp-dev@gnu.org>.

### Ayuda estadística

El proyecto PSPP necesita de personas que están dispuestos a responder a las preguntas estadísticos de los usuarios de PSPP. Sólo tienes que ingresar a la lista usuarios PSPP para hacer esto. Usted puede unirse a la [lista de correo](https://lists.gnu.org/mailman/listinfo/pspp-users) visitando su página web.

### Buscando errores

El proyecto PSPP necesita de voluntarios que están dispuestos a identificar y corregir errores.

Su trabajo, depende de su tiempo y habilidades para resolver el problema:

* Pequeños errores de codificación evidentes

* Errores evidentes

* Omisiones en el código

Seleccione un problema que usted sea capaz de solucionar, luego depure el código fuente y creé un parche que soluciona el problema. Después de probarlo, puede enviarlo para una revisión por parte de los desarrolladores.

No hay necesidad de tomar medidas formales con el fin de empezar. Simplemente:

* Lea la lista de correo pspp-bugs o el [seguimiento de errores de PSPP](https://savannah.gnu.org/bugs/?group=pspp) y escoja un error que le parezca interesante.

* Si la solución requiere más que unas pocas horas, anuncie en la lista de correo [pspp-bugs](https://lists.gnu.org/mailman/listinfo/bug-gnu-pspp) o en [PSPP bug tracker](https://savannah.gnu.org/bugs/?group=pspp) que usted está trabajando en este error. (De esta manera, usted no duplicará el trabajo con otra persona, en caso de que otra persona también está trabajando en este error.)

* Consigua la última actualización del [código fuente del repositorio Git](http://git.savannah.gnu.org/gitweb/?p=pspp.git) o de una [instantánea diaria](http://pspp.benpfaff.org/~blp/pspp-master/).

* Realizar el seguimiento de un problema, corregir el error y probar su solución.

* Envíar su parche a [pspp-dev](https://lists.gnu.org/mailman/listinfo/pspp-dev) o adjúntalo al informe de fallo.

* Un desarrollador revisará el parche y, si está bien, empujará el parche al repositorio principal. Por supuesto, usted recibirá una respuesta.

* Después de algunos correcciones de errores exitosas, vamos a entregarle un acceso al repositorio PSPP, si usted está interesado en tenerlo.

Si sus correcciones de errores son lo suficientemente grandes, como para ser jurídicamente significativa a efectos de derechos de autor, vamos a tener que hacerle [firmar una cesión de derechos o renuncia](https://www.gnu.org/prep/maintain/html_node/Copyright-Papers.html#Copyright-Papers) antes de que podamos integrar la revisión. Sin embargo, la mayoría de las correcciones de errores son más pequeños que este.

#### Habilidades relacionadas

| Habilidad | Nivel | Experiencia |
| :-------: | :------: | :-----: |
| C |Conocimiento básico | 6 meses - 2 años |

### Puertos a otras plataformas

Muchos de los usuarios de PSPP, quieren usarlo en plataformas como Windows y OS X. Algunas personas han ayudado construyendo versiones para estas plataformas, pero ninguno de los principales desarrolladores de PSPP utiliza estas plataformas con regularidad, y por lo tanto los errores específicos de la plataforma tienden a quedarse. Si usted está dispuesto a ayudar con estos puertos, póngase en contacto con los desarrolladores de PSPP en <pspp-dev@gnu.org>. (Si usted no está suscrito a ésta lista de correo, su primera entrada estará a espera de moderación.)

#### Habilidades relacionadas

| Habilidad | Nivel | Experiencia |
| :---: | :---: | :---: |
| C | Conocimiento básico | 2 años - 5 años |
| libtool | Conocimiento básico | 6 meses - 2 años |

### Traductores

Si usted tiene un manejo fluido de un idioma que no sea Inglés, y quisiera tener la interfaz de usuario de PSPP disponible para ese idioma, entonces usted puede ayudar a traducir la interfaz de usuario. Para ello, tiene que unirse al equipo de traducción para su idioma en <www.translationproject.org>. Para obtener mayor información, póngase en contacto con los desarrolladores de PSPP en <pspp-dev@gnu.org>.

### Diseño de iconos

El proyecto PSPP está en búsqueda de alguien para estar a cargo y ser responsable de mantener los aspectos artísticos de la interfaz gráfica de usuario.

Se necesita un nivel moderado de habilidad en el diseño gráfico, y la familiaridad con las herramientas necesarias ([GIMP](http://www.gimp.org/), [Inkscape](http://inkscape.org/), etc) para crear este tipo de imágenes. El voluntario debe estar dispuesto a gastar un poco de tiempo para familiarizarse con las [directrices de interfaz humana de GNOME](library.gnome.org/devel/hig-book/stable/).

Las personas interesadas pueden leer las siguientes páginas, además de la página principal PSPP:

* http://library.gnome.org/devel/hig-book/stable/icons-types.html
* http://live.gnome.org/GnomeArt/Tutorials/IconThemes

#### Habilidades relacionadas

| Habilidad | Nivel | Experiencia |
| :---: | :---: | :---: |
| C | Conocimiento básico | <\ 6 meses |
| GTK+ | Conocimiento básico | \< 6 meses |
| GIMP | Conocimiento básico | \< 6 meses |

### Características para desarrollar

PSPP necesita mayor funcionalidad estadística. Aunque los desarrolladores de PSPP no les importa tener que escribir todo ese código nosotros mismos, no tenemos suficiente tiempo. Así que estamos pidiendo voluntarios para enviar código estadístico para su inclusión en PSPP. Vamos a aceptar y examinar las solicitudes de este tipo de código de los voluntarios. A continuación se presentan las directrices y los requisitos para los autores, y las instrucciones para la presentación de código.

Necesitamos más, "backend" de rutinas estadísticas básicas. Para insertar la nueva funcionalidad estadística, se requiere de dos pasos: Escribir la parte estadística para el programa, luego, que éstos puedan ser ejecutados con PSPP. Estamos pidiendo voluntarios para trabajar en la primera tarea: escribir módulos que ejecutan los procedimientos estadísticos, ajenos de PSPP. La mayoría de los estadísticos, incluso aquellos con mucha experiencia en programación, se encuentra con la tarea de escribir las subrutinas estadísticas son bastante difíciles. La dificultad añadida de conectar esas rutinas en PSPP, y escribir las funciones de entrada/salida necesarias, probablemente desalienta a aquellos programadores estadísticos. Queremos evitar este problema pidiendo a los autores a escribir sólo las subrutinas estadísticos, a continuación someterlos a nosotros para la edición, revisión y eventual inclusión en PSPP.

### Directrices para contribuir

1. Ahora mismo, nuestra mayor necesidad es la escritura de subrutinas básicas para la estimación y pruebas: regresión de Poisson, splines suaves, análisis de la varianza univariado o multivariado (incluidos los modelos de efectos aleatorios), agrupación jerárquica, redes neuronales, árboles de clasificación y regresión, pruebas no paramétricas. Esta lista es incompleta, por lo que si el programa que desea enviar no está en la lista anterior, podría preguntarnos si nos gustaría incluirlo. Si es algo que carece en PSPP y existe en otro software estadístico, es probable que queramos incluirlo.

2. Si usted quiere presentar un procedimiento estadístico más "esotérico", por ejemplo, uno que apareció en una publicación reciente, pero aún no se ha manifestado ampliamente en la literatura estadística, por favor póngase en contacto con nosotros para preguntar sobre su inclusión. Si es algo que los usuarios quieren, es probable que nos gustaría incluirlo.

3. Son bienvenidas las mejoras a las funcionalidades estadísticas existentes.

4. Antes de escribir algo para enviarlo a nosotros, asegúrese de que no es  ya parte de PSPP.

### Requisitos para los autores

Antes de presentar su código para ser incluído en PSPP, asegúrese de que su programa cumpla con los siguientes requisitos:

1. Incluir un programa de prueba con sus subrutinas e instrucciones que nos digan cómo compilar y ejecutarlo en un sistema GNU/Linux.

2. Incluir comentarios en la parte superior, en al menos uno de los archivos. Incluir uno o dos párrafos breves que describan lo que hace el programa.

3. En un lugar destacado en su código, incluir un comentario que describa todas las dependencias necesarias para su programa. También incluya un comentario que describa toda la producción del programa.

4. Incluir un comentario que contenga la bibliografía básica para su código. Esto puede ser necesario para la fijación de errores, o modificar el código en el futuro.

Si su envío cumple con estos requisitos, un desarrollador lo revisará, y se pondrá en contacto con el autor para resolver cualquier problema técnico.

### Directrices para escribir software

La siguiente lista, es un conjunto de guías que a nosotros los autores, nos gustaría que siguiese para escribir código para PSPP. Eso no significa que vamos a rechazar propuestas que no se ajusten a estas directrices, pero los envíos de código que cumplan con éstas guía, harán nuestro trabajo más fácil.

Recuerde que tendremos que modificar el programa presentado sustancialmente para que funcione dentro de PSPP. Estas modificaciones pueden tener un montón de trabajo. Siempre que cumpla las siguientes instrucciones, podría ayudarnos a acelerar la inclusión de su códico en PSPP.

1. Cuando sea posible, por favor siga los [estándares de codificación de GNU](https://www.gnu.org/prep/standards/).

2. Por favor use la [Biblioteca Científica de GNU (GSL)](https://www.gnu.org/software/gsl/), cuando sea apropiado. GSL soporta álgebra lineal, funciones para calcular probabilidades y valores relacionados, generador de números aleatorios, optimización y mucho más. Así que no hay necesidad de escribir, por ejemplo, sus propias funciones para el cálculo de la densidad gamma.

3. Por favor escriba una estructura para almacenar los resultados de sus rutinas, junto con algunas funciones de acceso para esa estructura. Por ejemplo, la biblioteca de regresión lineal de PSPP tiene una pspp_linreg_cache que contiene información sobre el modelo ajustado incluyendo estimaciones de los parámetros, error cuadrático medio y punteros a funciones para calcular los valores pronosticados y los residuos.

4. Incluir con su programa un archivo que describe cómo se debe utilizar el programa, desde el punto de vista de un usuario de PSPP. El formato de este archivo debe ser de texto plano o [Texinfo](https://www.gnu.org/software/texinfo/). Usaremos este archivo para crear un capítulo en el manual del usuario PSPP.

5. Por favor, escribir el programa en leguage C, si es posible.

### Envío y revisión

Para enviar su código, vaya al área de [seguimiento de tareas para desarrolladores](https://savannah.gnu.org/patch/?group=pspp) para desarrolladores y abra un nuevo elemento. Incluya los archivos de origen y asigne la tarea a [jstover](https://savannah.gnu.org/users/jstover). Si la petición cumple con los requisitos anteriores, será revisada y lo contactaremos más tarde para informar acerca de su estado. No olvide darnos su dirección de correo electrónico para que podamos contactar con usted.

Si el envío de su código es aceptado para su inclusión en PSPP, usted y posiblemente, su empleador, tendrá que [asignar los derechos de autor a la Free Software Foundation](https://www.gnu.org/prep/maintain/html_node/Copyright-Papers.html) para permitir que incluyamos su programa.
