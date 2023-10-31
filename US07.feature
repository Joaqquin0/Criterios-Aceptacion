Feature: US07: Exploración de prendas recomendadas

Como usuario
Quiero que la aplicación me recomiende nuevas prendas relacionadas a mis intereses y gustos.

Scenario: Ingresar al apartado de Recomendaciones

Dado que como <usuario> me encuentro en la <pantalla principal> de la aplicación
Cuando visualizo al apartado de <Prendas Recomendadas>
Y le doy clic
Entonces la aplicación muestra el apartada de <Prendas recomendadas>


Scenario: Realizar búsqueda de Prendas recomendadas

Dado que como <usuario> me encuentro en la sección de <Prendas recomendados>
Cuando navego por la sección
Entonces la aplicación muestra una <lista de prendas sugeridos> basados en mis 
intereses y preferencias

Examples: Datos de salida

    | Prendas recomendadas | 
    | Traje verde Hombre | 
    | Sobrero siglo XVII dama  | 
