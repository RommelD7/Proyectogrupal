<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gestión de Detalle Platillos</title>
</head>
<body>
<h1>Detalle Platillos</h1>// AGREGAR

<form action="add" method="post">
    <input type="hidden" id="idDetallePlatillos" name="idDetallePlatillos" value="${detallePlatillo.idDetallePlatillos}" />
    
    Ingrediente
    <input type="text" id="ingrediente" name="ingrediente" value="${detallePlatillo.ingrediente}" />
    <br/>
    
    Descripción
    <input type="text" id="descripcion" name="descripcion" value="${detallePlatillo.descripcion}" />
    <br/>
    
    Imagen
    <input type="text" id="imagen" name="imagen" value="${detallePlatillo.imagen}" />
    <br/>
    
    ID Productos
    <input type="text" id="idProductos" name="idProductos" value="${detallePlatillo.idProductos}" />
    <br/>
    
    ID Platillos
    <input type="text" id="idPlatillos" name="idPlatillos" value="${detallePlatillo.idPlatillos}" />
    <br/>
    
    <button type="submit">Guardar</button>
    
    <button onclick="window.location.href='/Trabajogrupalv1/detallePlatillos/findAll';return false;">
    Cancelar
    </button>
</form>

</body>
</html>
