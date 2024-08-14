<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Gestión de Platillos</title>
</head>
<body>
        <h1>Platillos</h1>
        
        <button onclick="window.location.href='/Trabajogrupalv1/platillos/findOne?opcion=1';return false;">
         Agregar
        </button>
        
        <table>
           <thead>
                <tr>
                    <th>idPlatillos</th>
                    <th>Platillo</th>
                    <th>Descripción</th>
                    <th>Imagen</th>
                    <th>Acciones</th>
               </tr>
        </thead>
        <tbody>
           <c:forEach var="item" items="${platillos}">
                <tr> 
                    <td>${item.idPlatillos}</td>
                    <td>${item.platillo}</td>
                    <td>${item.descripcion}</td>
                    <td>
                    <img alt="Foto2" with="100" height="150" src="${pageContext.request.contextPath}/resources/img/${item.imagen}">
                   
                    
                    </td>
                    <td> 
                          <button onclick="window.location.href='/Trabajogrupalv1/platillos/findOne?idPlatillos=${item.idPlatillos}&opcion=1';return false;">
                          Actualizar
                          </button>
                          <button onclick="window.location.href='/Trabajogrupalv1/platillos/findOne?idPlatillos=${item.idPlatillos}&opcion=2';return false;">
                          Eliminar
                          </button>             
                    </td>
               </tr>
            </c:forEach>
          </tbody>
        </table>

</body>
</html>
