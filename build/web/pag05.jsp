<%-- 
    Document   : pag05
    Created on : 22/03/2019, 08:07:37
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
        <h1>Request</h1>
        <form method="POST">
            <input type="text" id="nome" name="nome">
            <button type="submit" name="botao" >
            
        </form>
        <%= request.getParameter("nome")%>
    </body>
</html>
