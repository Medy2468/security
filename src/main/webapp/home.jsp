<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Home Page</title>
<link rel="stylesheet" href="css/bootstrap.min.css">
</head>
<body>
	<div class="navbar navbar-inverse">
		<ul class="navbar navbar-nav">
			<li><a href="AppUserServlet?page=add">Ajout d'utilisateur</a></li>
			<li><a href="AppUserServlet?page=list">Gestion des utilisateurs</a></li>
			<li><a href="AppRoleServlet?page=add">Ajout de role</a></li>
			<li><a href="AppRoleServlet?page=list">Gestion des roles</a></li>
		</ul>
	</div>
	<br><br><br>
	<div align="left">
		<form action="LogoutServlet">
			<input type="submit" class="btn btn-warning" value="Deconnexion" />
		</form>
	</div>
</body>
</html>