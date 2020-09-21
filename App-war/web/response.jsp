<%-- 
    Document   : response
    Created on : 17/09/2020, 03:50:58 PM
    Author     : main
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
        <jsp:useBean id="bean" scope="session" class="co.edu.unipiloto.NameHandler" />
        <jsp:setProperty name="bean" property="name" value="" />
        <jsp:getProperty name="bean" property="name" />
    </body>
</html>
