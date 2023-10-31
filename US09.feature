Feature: US09: Ver reseñas y calificaciones  'ELIMINADO'

Como usuario
quiero poder acceder a reseñas y calificaciones de otros usuarios sobre una prenda en Wear&Change 
para tomar una decisión informada.

Scenario: Acceder a las reseñas y calificaciones de las prendas

Dado que como <usuario> me encuentro en la <pantalla principal> de la aplicación
Cuando me dirijo al apartado <Ver todas las prendas disponibles>
Y seleccionar la <prenda de mi interes>
Entonces la aplicación le muestra todos los <detalles de la prenda seleccionada>


Examples: Datos de entrada

    | Usurio | Prenda selecciona
    | Luis Diz21  | Camisa color cafe

Examples: Datos de salida

    | Prenda selecciona | Detalles | 
    | Traje negro Hombre | mostrar detalles  |
    | Camisa color cafe  | mostrar detalles  |


Scenario: Selección de la prenda de su interés

Dado que como <usuario> me encuentro en las <listas de prendas>
Y encuentro la <ropa de su interes>
Cuando doy clic para ingresar a los <datos de la prenda>
Entonces la aplicación muestra toda la <informacion de la prenda>


Examples: Datos de entrada

    | Usurio | Prenda selecciona
    | Luis Diz21  | Camisa color cafe

Examples: Datos de salida

    | Prenda selecciona | Detalles | 
    | Traje negro Hombre | disponible, talla M, Comentario  |
    | Camisa color cafe  | no disponible, talla X, comentario  |


Scenario: Visualizar todos los comentarios

Dado que como <usuario> me encuentro en el apartado de <informacion de la prenda>
Cuando doy clic en el botón de <comentarios>
Entonces la aplicación me mostrará todos los <comentarios de las personas> sobre la prenda en cuestión.


Examples: Datos de entrada

    | Usuario | 
    | Luis Ruiz21  | 

Examples: Datos de salida

    | Prenda selecciona | Comentarios | 
    | Traje negro Hombre | Muy comoda  |
    | Camisa color cafe  | Lo mejor que hay en la aplicacion  |
