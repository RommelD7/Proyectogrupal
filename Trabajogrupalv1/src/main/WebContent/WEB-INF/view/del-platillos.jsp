<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Eliminar Platillo</title>
</head>
<body>
<h1>Platillos</h1>

<form action="del" method="get">
    <input type="hidden" id="idPlatillos" name="idPlatillos" value="${platillo.idPlatillos}" />
    
    <strong>¿Eliminar este platillo?</strong>
    <br/>
    <button type="submit">Eliminar</button>
    
    <button onclick="window.location.href='/Trabajogrupalv1/platillos/findAll';return false;">
    Cancelar
    </button>
</form>
        
</body>
</html>
