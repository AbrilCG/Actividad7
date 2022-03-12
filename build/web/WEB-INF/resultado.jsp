<%-- 
    Document   : resultado
    Created on : 11 mar 2022, 12:23:36
    Author     : User
--%>

<%@page import="model.triangulo"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <%
            triangulo c =(triangulo) request.getAttribute("areaResuelta");
        %>
        <h1>El resultado del area del triangulo</h1>
        <h1>Con base en</h1>
        <%=c.getBa()%>
        <h1>Y altura en</h1>
        <%=c.getAl()%>
        <h1>es de:</h1>
        <%=c.getResultado()%>
        <a href="index.jsp">Hacer otra operacion</a>
    </body>
</html>
