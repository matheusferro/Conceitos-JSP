<%-- 
    Document   : pag06
    Created on : 22/03/2019, 08:15:58
    Author     : Técnico
--%>
<%
int a = 10, b = 30, c=(a*b)/10;
%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Conta</h1>
        <p>
            <%= c %>
        </p>
    </body>
</html>
