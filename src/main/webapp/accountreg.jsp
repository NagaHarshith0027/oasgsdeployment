<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="jakarta.tags.core" prefix="c"%>

<!DOCTYPE html>
<html>
<head>
<title>Account Registration</title>
<link rel="stylesheet" type="text/css" href="style.css">
</head>
<body>
	<div class="form-container">
		<%@include file="mainnavbar.jsp"%>
		<h3 align="center">Account Registration</h3>
		<form method="post" action="addaccount">
			<table align="center">
				<tr>
					<td><label for="uid">User ID</label></td>
					<td><input type="text" id="uid" name="uid" value="${user.id}"
						readonly required /></td>
				</tr>
				<tr>
					<td><label for="role">User Type</label></td>
					<td><input type="text" id="role" name="role" value="${role}"
						readonly required /></td>
				</tr>
				<tr>
					<td><label for="email">Email</label></td>
					<td><input type="email" id="email" name="email"
						value="${user.email}" readonly required /></td>
				</tr>
				<tr>
					<td><label for="password">Password</label></td>
					<td><input type="password" id="password" name="upwd" required
						minlength="8"
						pattern="(?=.*[A-Z])(?=.*[aeiouAEIOU])(?=.*\d)(?=.*[!@#$%^&*()_+={}\[\]|\\:;,.<>?/-]).{8,}"

						title="Password must be at least 8 characters long, include at least one uppercase letter, one vowel, one number, and one special character." />
					</td>
				</tr>

				<tr>
					<td colspan="2" style="text-align: center;"><input
						type="submit" value="Register" />&nbsp;&nbsp;&nbsp; <input
						type="reset" value="Clear" /></td>
				</tr>
			</table>
		</form>
	</div>
</body>
</html>
