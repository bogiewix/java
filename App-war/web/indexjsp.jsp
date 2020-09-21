<%-- 
    Document   : indexjsp
    Created on : 17/09/2020, 03:33:31 PM
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
        <form name="formulario de nombre" action="response.jsp">
            <h4> escriba su nombre <h4/>
                <input type="text" name="name" value="" />
                <input type="submit" value="enviar" />
        </form>
    </body>
</html>
