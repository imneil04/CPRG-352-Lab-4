<%-- 
    Document   : homejsp
    Created on : Feb. 2, 2022, 12:45:55 p.m.
    Author     : neild
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Home Page</h1>
        
        <p><strong>Hello ${username}</strong></p>
        
        <a href="login?logout">logout</a>
    </body>
</html>
