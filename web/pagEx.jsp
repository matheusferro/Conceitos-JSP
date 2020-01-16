<%-- 
    Document   : pagEx
    Created on : 22/03/2019, 08:41:43
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
        <jsp:include page="pag01.jsp" flush="true" />
        <%@include file="pag01.jsp"  %>
        <h1>Hello World!</h1>
    </body>
</html>
