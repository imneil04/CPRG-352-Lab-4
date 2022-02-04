<%-- 
    Document   : login
    Created on : Feb. 2, 2022, 12:45:46 p.m.
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
        <h1>Login Page</h1>
        
        <form action="login" method="post">
            <p>
                <label for ="username">Username: </label>
                <input type="text" name ="username" id ="username"  value="${username}" required>         
            </p>
            <p>
                <label for ="password">Password: </label>
                <input type="password" name ="password" id ="password" required>
            </p>
            
            <button type="submit">Submit</button>
            <button type="reset">Clear</button>
        </form>
        <p>${message}</p>
    </body>
</html>
