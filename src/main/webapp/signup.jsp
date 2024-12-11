<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
    <title>User SignUp</title>
    <link rel="stylesheet" type="text/css" href="/style.css">
</head>
<body>
    <%@include file="mainnavbar.jsp"%>
    <div class="form-container">
        <h3 align="center">User SignUp</h3>
        <h3 align="right" class="error-msg"><c:out value="${msg}"></c:out></h3>
        <form method="post" action="accountreg">
            <table align="center">
                <tr>
                    <td><label for="utype">Select Role</label></td>
                    <td><select id="utype" name="utype" required>
                            <option value="">---Select Role---</option>
                            <option value="FACULTY">Faculty</option>
                            <option value="STUDENT">Student</option>
                    </select></td>
                </tr>
                <tr>
                    <td><label for="uid">User ID</label></td>
                    <td><input type="text" id="uid" name="uid" required /></td>
                </tr>
                <tr>
                    <td colspan="2" style="text-align: center;">
                        <input type="submit" value="Verify" /> 
                        <input type="reset" value="Clear" />
                    </td>
                </tr>
            </table>
        </form>
    </div>
</body>
</html>
