<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Login Page</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>

<%@include file="mainnavbar.jsp" %>
 
    <h1 style="text-align: center;"><u>Login Page</u></h1>
    <h3 align="center" style="color: red"><c:out value="${message}"></c:out></h3>
    <div class="form-container">
    
        <form method="post" action="checkAccountLogin">
            <table align="center">
                <tr>
                    <td><label for="uemail">Enter Email ID</label></td>
                    <td><input type="email" id="uemail" name="uemail" required/></td>
                </tr>
                 <tr>
                    <td><label for="upwd">Enter Password</label></td>
                    <td><input type="password" id="upwd" name="upwd" required/></td>
                </tr>
                
                <tr>
                    <td colspan="2" align="center">
                        <a href="changepassword">Change Password</a>
                    </td>
                </tr>
                <tr>
                <tr align="center">
                    <td colspan="2" class="button-container" style="text-align: center">
                        <input type="submit" value="Login"/>&nbsp;&nbsp;&nbsp;
                        <input type="reset" value="Clear"/>
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>