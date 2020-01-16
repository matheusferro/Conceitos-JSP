<%-- 
    Document   : pag01
    Created on : 22/03/2019, 07:32:02
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
        <h1>Hello World!</h> <br>
        Testando paginas JSP <br>
        <%
           int x=7;
           int y=4;
           int r= x+y;
           out.println("O resultado é: "+ r);
        %>
           
        
        
        
        
        
    </body>
</html>
