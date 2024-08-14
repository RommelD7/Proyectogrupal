<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Detalle Platillos</title>
</head>
<body>
    <h1> Detalle Platillos </h1>
    
    <button onclick="window.location.href='/Trabajogrupalv1/detallePlatillos/findOne?opcion=1';return false;">
        Agregar
    </button>
    
    <table>
        <thead>
            <tr>
                <th> idDetallePlatillos</th>
                <th> Ingrediente</th>
                <th> Descripción</th>
                <th> Imagen</th>
                <th> idProductos</th>
                <th> idPlatillos</th>
            </tr>
        </thead>
        <tbody>
            <c:forEach var="item" items="${detallePlatillos}">
                <tr> 
                    <td> ${item.idDetallePlatillos}</td>
                    <td> ${item.ingrediente}</td>
                    <td> ${item.descripcion}</td>
                    <td> 
                   <img alt="Foto" with="75" height="75" src="${pageContext.request.contextPath}/resources/img/${item.imagen}">
                    </td>
                    <td> ${item.idProductos}</td>
                    <td> ${item.idPlatillos}</td>
                    <td> 
                        <button onclick="window.location.href='/Trabajogrupalv1/detallePlatillos/findOne?idDetallePlatillos=${item.idDetallePlatillos}&opcion=1';return false">
                            Actualizar
                        </button>
                        <button onclick="window.location.href='/Trabajogrupalv1/detallePlatillos/findOne?idDetallePlatillos=${item.idDetallePlatillos}&opcion=2';return false">
                            Eliminar
                        </button>             
                    </td>
                </tr>
            </c:forEach>
        </tbody>
    </table>

</body>
</html>
