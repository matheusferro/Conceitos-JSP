<%-- 
    Document   : pag02
    Created on : 22/03/2019, 07:46:14
    Author     : Técnico
--%>

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
        java.util.Date data = new java.util.Date();
        out.println("<p> Hoje é: " + data + "</p>");
        
        
        %>
    </body>
</html>
