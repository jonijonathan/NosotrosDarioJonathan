<%-- 
    Document   : contacto
    Created on : 29 sept. 2020, 10:39:26
    Author     : jonathan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Contacto</h1>
        <form action ="controlador.jsp" method="POST">
            <fieldset>
                <label>Nombre</label>
                <input type ="text" name = "nombre" placeholder="Nombre"/>
                <br/>
                <label>Apellido</label>
                <input type ="text" name = "apellido" placeholder="Apellido"/>
                <br/>
                <label>Email</label>
                <input type ="mail" name = "email" placeholder="email"/>
                <br/>
                <label>Mensaje</label>
                <input type ="text" name = "mensjae" placeholder="mensaje"/>
            </fieldset>
        </form>
    </body>
</html>
