<%-- 
    Document   : login
    Created on : Dec 20, 2016, 11:13:11 AM
    Author     : B1
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="j_security_check" method="POST">
            Username:<input type="text" name="j_username"/><br>
            Password:<input type="password" name="j_password"/>
            <input type="submit" value="Login"/>
        </form>
    </body>
</html>
