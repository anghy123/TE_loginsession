<%-- 
    Document   : panel
    Created on : 23-03-2021, 08:04:05 PM
    Author     : ANGELA CATACORA
--%>

<%
    if (session.getAttribute("login") != "OK") {
            response.sendRedirect("Login.jsp");
        }
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Bienvenido <%= session.getAttribute("usuario") %></h1>
        <p>Aqui estaran los modulos para la gestión del sitio</p>
        <a href="LoginSession">Salir</a>
    </body>
</html>
