<%-- 
    Document   : register
    Created on : Dec 26, 2021, 8:21:14 PM
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
            <table style="background-color: skyblue; margin-left: 20px;margin-left: 20px;">

                <tr>
                    <td><h3 style="color: red;">Register Page !!!</h3></td>
                </tr>

                <tr>
                    <td>UserName: </td><td><input type="text" name="username"></td> 
                </tr>
                <tr>
                    <td>Name: </td><td><input type="text" name="name"></td> 
                </tr>
                
                <tr>
                    <td>Password : </td><td><input type="password" name="password1"></td> 
                </tr>
                <tr>
                    <td>Re-Type Password : </td><td><input type="password" name="password2"></td> 
                </tr>
                <tr>
                    <td><input type="submit" name="submit" value="register"></td>
                    <td></td>
                </tr>
            </table>
        </form>
    </body>
</html>
