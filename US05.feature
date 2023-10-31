Feature: US05: Búsqueda de prendas en la aplicación

Como usuario 
quiero buscar prendas por la app 
para seleccionar aquellas que se acomoden a mis preferencias.

Scenario: Ingreso al apartado de búsqueda de prendas

Dado que como <usuario> me encuentro en la <pantalla> principal de la aplicación
Cuando me dirijo al apartado de <busque de prendas>
Entonces la aplicación muestra una amplia <lista con distintos tipos de prendas>

Examples: Datos de entrada

    | Usurio | 
    | Luis Ruiz21  | 

Examples: Datos de salida

    | Lista de Prendas | Categoria | 
    | Traje negro Hombre | disponible  |
    | Sobrero siglo XV dama  | no disponible  |


Scenario: Muestra lista de prendas en base a criterios de búsqueda

Dado que como <usuario> me encuentro en el apartado de <busqueda de prendas>
Cuando ingresó <palabras clave> o <filtros de busqueda> en el <campo de busqueda>
Y selecciono la opción <Iniciar busqueda>
Entonces la aplicación muestra una <lista de prendas> que coinciden con mis criterios de búsqueda 
con una pequeña <descripcion> de estos

Examples: Datos de entrada

    | Usuario | Palabras claves | Filtro |
    | Luis Ruiz21  | caballero, calzado | null  |
    | FranciscoFrank96  | null  | Trajes  |

Examples: Datos de salida

    | Lista de prendas | descripcion | 
    | Saco negro varon | Saco de buena material talla M  |
    | Vestido rojo  | Gran vestido rojo para eventos especiales  |
