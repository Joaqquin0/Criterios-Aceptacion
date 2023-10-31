Feature: US12: Crear una nueva publicación

Como usuario 
quiero tener la posibilidad de publicar las prendas en buen estado que ya no uso en la aplicación 
para generar algún tipo de ingreso 

Scenario: Publicación Exitosa

Dado que como <usuario> quiero publicar una <prenda>
Cuando navegue a la sección de <Publicar Prenda>
Entonces la aplicación muestra un <formulario de publicación> que incluye campos para agregar 
<imagenes de la prenda>, <titulo>, <Descripcion>, <categoria>, <talla>, <estado de la prenda> y <precio de alquiler>.
Cuando complete todos los campos requeridos
Y haga clic en el botón <Publicar>
Entonces la aplicación muestra un <mensaje de confirmacion> que
la prenda se ha publicado con éxito.

Examples: Datos de entrada

    | Usurio | imagenes de la prenda | titulo | Descripcion | categoria | talla | estado de la prenda| precio | 
    | Luis Diz21  | imagen  |  Traje negro Hombre | Traje grande para exponer | traje | L | excelente | 53 |

Examples: Datos de salida

    | Prenda selecciona |  Mensaje emergente | 
    | Traje negro Hombre | Publicado de manera exitosa  | 



Scenario: Cancelación de Publicación

Dado que he comenzado a crear una nueva <publicacion>
Cuando complete algunos de los <campos del formulario> de publicación.
Y decido <cancelar> la publicación en lugar de finalizar.
Entonces la aplicación muestra un <mesanje> con la pregunta si estoy seguro de que quiero cancelar


Examples: Datos de entrada

    | Usurio | Confirma publicacion |
    | Luis Diz21  | cancelar |


Examples: Datos de salida

    | Prenda selecciona | Mensaje emergente |
    | Traje negro Hombre |  ¿Seguro que quiere cancelar la compra?  |


