<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eliminar Detalle Platillo</title>
</head>
<body>
<h1>Detalle Platillos</h1>

<form action="del" method="get">
    <input type="hidden" id="idDetallePlatillos" name="idDetallePlatillos" value="${detallePlatillo.idDetallePlatillos}" />
    
    <strong>¿Eliminar este detalle de platillo?</strong>
    <br/>
    <button type="submit">Eliminar</button>
    
    <button onclick="window.location.href='/tu-app-web/detallePlatillos/findAll';return false;">
    Cancelar
    </button>
</form>
        
</body>
</html>
