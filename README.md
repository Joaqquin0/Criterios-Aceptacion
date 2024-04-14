Class Transacción

| Atributo         | Type       |Description|
|------------------|------------|-----------|
| monto           | int     | Representa el monto de la transacción. |
| estado           | string     | Estado de la transaccion |
| fecha           | date     | Fecha en la que se realizo la transaccion. |

| Funcion         | Type       |Description|
|------------------|------------|-----------|
| obtener_monto()           | float     | Devuelve el monto de la transacción como un número de punto flotante. |
| establecer_monto(monto)         | float      |  Establece el monto de la transacción.|



Class Categoría

| Atributo       | Type | Description                                         |
|----------------|------|-----------------------------------------------------|
| nombre         | int  | Almacena el nombre de la categoría.                |
| totalPrendas  | int  | Almacena el número total de prendas en la categoría.|

| Función                       | Type | Description                                       |
|-------------------------------|------|---------------------------------------------------|
| obtener_nombre_categoría()    | void | Devuelve el nombre de la categoría.               |
| mostrar_categorías()          | void | Muestra las categorías disponibles.               |



Class Suscripción

| Atributo      | Type    | Description                                    |
|---------------|---------|------------------------------------------------|
| tipo          | int     | Almacena el tipo de suscripción.              |
| costo         | float   | Almacena el costo de la suscripción.          |
| descripción   | varchar | Almacena una descripción de la suscripción.   |

| Función               | Type | Description                                       |
|-----------------------|------|---------------------------------------------------|
| generar_sub(usuario)  | void | Genera una suscripción para un usuario.           |
| cambiar_sub(usuario)  | void | Cambia la suscripción de un usuario.              |
| cancelar_sub(usuario) | void | Cancela la suscripción de un usuario.             |



Class Publicacion

| Atributo      | Type    | Description                                            |
|---------------|---------|--------------------------------------------------------|
| código        | int     | Almacena el código de la publicación.                  |
| costo         | float   | Almacena el costo de alquiler de la prenda.            |
| valoración    | float   | Almacena la valoración de la publicación.              |
| comentarios   | varchar | Almacena los comentarios de la publicación.            |
| arrendador    | Usuario | Almacena el usuario que publicó la prenda.             |
| prenda        | Prenda  | Almacena la prenda que se publica.                     |

| Función                        | Type | Description                                                  |
|--------------------------------|------|--------------------------------------------------------------|
| agregar_publicación()          | void | Agrega una nueva publicación.                                |
| compartir_redes_sociales()     | void | Comparte la publicación en redes sociales.                   |
| agregar_favoritos()            | void | Agrega la publicación a los favoritos del usuario.           |
| agregar_al_carro()             | void | Agrega la publicación al carrito de compras.                 |



Class Usuario

| Atributo       | Type      | Description                                            |
|----------------|-----------|--------------------------------------------------------|
| dni            | int       | Almacena el DNI del usuario.                           |
| correo         | varchar   | Almacena el correo electrónico del usuario.            |
| nombre         | varchar   | Almacena el nombre del usuario.                        |
| apellido       | varchar   | Almacena el apellido del usuario.                      |
| número         | int       | Almacena el número de teléfono del usuario.            |
| suscripción    | Suscripción | Almacena la suscripción del usuario.                  |

| Función                    | Type  | Description                                            |
|----------------------------|-------|--------------------------------------------------------|
| iniciar_sesiónCorreo()     | void  | Inicia sesión del usuario con su correo electrónico.  |
| iniciar_sesiónGoogle()     | void  | Inicia sesión del usuario con su cuenta de Google.     |



Class Alquiler

| Atributo            | Type       | Description                                            |
|---------------------|------------|--------------------------------------------------------|
| código              | int        | Almacena el código del alquiler.                       |
| costo_total         | float      | Almacena el costo total del alquiler.                  |
| publicación         | Publicación | Almacena la publicación del alquiler.                  |
| fecha               | date       | Almacena la fecha de inicio del alquiler.              |
| estado              | varchar    | Almacena el estado del alquiler.                       |
| prenda              | Prenda     | Almacena la prenda alquilada.                          |

| Función                            | Type  | Description                                            |
|------------------------------------|-------|--------------------------------------------------------|
| agregar_publicación()              | void  | Agrega una nueva publicación.                          |
| actualizar_estado_alquiler()       | void  | Actualiza el estado del alquiler.                      |
| calcular_costo_alquiler()          | void  | Calcula el costo total del alquiler.                   |
| registrar_devolución()             | void  | Registra la devolución de la prenda.                   |



Class Envio

| Atributo             | Type    | Description                                        |
|----------------------|---------|----------------------------------------------------|
| fechaEntrega         | int     | Almacena la fecha de entrega del envío.            |
| dirección            | varchar | Almacena la dirección de entrega del envío.        |
| estadoSeguimiento    | varchar | Almacena el estado de seguimiento del envío.       |

| Función                                | Type  | Description                                        |
|----------------------------------------|-------|----------------------------------------------------|
| establecer_fecha_entrega()             | void  | Establece la fecha de entrega del envío.           |
| obtener_dirección()                    | string| Obtiene la dirección de entrega del envío.        |
| cambiar_estado_seguimiento()           | void  | Cambia el estado de seguimiento del envío.        |






