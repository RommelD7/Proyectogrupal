<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gestión de Platillos</title>
</head>
<body>
<h1>Platillos</h1>

<form action="add" method="post">
    <input type="hidden" id="idPlatillos" name="idPlatillos" value="${platillo.idPlatillos}" />
    
    Platillo
    <input type="text" id="platillo" name="platillo" value="${platillo.platillo}" />
    <br/>
    
    Descripción
    <input type="text" id="descripcion" name="descripcion" value="${platillo.descripcion}" />
    <br/>
    
    Imagen
    <input type="text" id="imagen" name="imagen" value="${platillo.imagen}" />
    <br/>
    
    <button type="submit">Guardar</button>
    
    <button onclick="window.location.href='/Trabajogrupalv1/platillos/findAll';return false;">
    Cancelar
    </button>
</form>

</body>
</html>
