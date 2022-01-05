<%-- 
    Document   : login
    Created on : Dec 26, 2021, 7:54:02 PM
    Author     : user
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="loginRegister" method="post">
            <table style="background-color: lightgreen; margin-left: 20px;margin-left: 20px;">
                <tr>
                    <td><h3 style="color: red;">${message}</h3>
                        <h3 style="color: green;">${successMessage}</h3>
                    </td>
                
                </tr>
                <tr>
                    <td><h3 style="color: red;">Login Page !!!</h3></td>
                </tr>
                
                <tr>
                    <td>UserName: </td><td><input type="text" name="username"></td> 
                </tr>
                <tr>
                    <td>Password : </td><td><input type="password" name="password1"></td> 
                </tr>
                <tr>
                    <td><input type="submit" name="submit" value="login"></td><td><a href="register.jsp">Registraction</a></td>
                </tr>
            </table>
        </form>
    </body>
</html>
