Feature: US13: Realizar Alquiler de prendas

Como usuario
quiero poder realizar el alquiler de una prenda por un tiempo determinado
para tenerla en mi poder

Scenario: Selección de una prenda por un número de días no válidos

Dado que como <usuario> he seleccionado la <cantidad de dias> que quiero alquilar una prenda
Cuando doy clic en el botón <seguir con el alquiler>
Entonces la aplicación muestra un <mensaje emergente> donde indica que la prenda no está disponible 
para ser alquilada la cantidad de días seleccionadas

Examples: Datos de entrada

    | Usurio | cantidad dias | 
    | Luis Diz21  | 7  | 
    | Mariacol 23  | 8  | 

Examples: Datos de salida

    | Prenda selecciona | cantidad dias | Mensaje emergente | 
    | Traje negro Hombre | 7  | dias seleccionados no disponible | 
    | Camisa color cafe  | 6  | dias seleccionados no disponible | 


Scenario: Mostrar resumen antes de finalizar alquiler

Dado que Seleccione la <cantidad dias> que deseo alquilar una prenda
y estoy listo para realizar la compra
Cuando selecciono la opción de <confirmar alquiler>
Entonces la aplicación muestra un <resumen del alquiler>, incluyendo la <prenda>
la <cantidad de dias> y el <precio total> antes de confirmar el alquiler.


Examples: Datos de entrada

    | Usurio | Prenda selecciona |
    | Luis Diz21  | Camisa color cafe |
    | Mariacol 23  | Camisa color cafe Camisa color cafe  |  8  | 

Examples: Datos de salida

    | Prenda selecciona | cantidad dias | precio total |
    | Traje negro Hombre |  5  |    24    |
    | Camisa color cafe  | 2  |      35   |

