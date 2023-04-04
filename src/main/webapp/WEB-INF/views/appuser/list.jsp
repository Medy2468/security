<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liste des utilisateurs</title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/style.css"/>
</head>
<body>
	<div class="container spacer" align="center">
		<div class="panel panel-info">
			<div class="panel-heading">Liste des utilisateurs</div>
			<div class="panel-body">
				<table class="table table-bordered table-striped">
					<tr>
						<th>ID</th>
						<th>Nom</th>
						<th>Prenom</th>
						<th>Email</th>
						<th>Mot de passe</th>
					</tr>
					<!-- 
						<c:forEach items="${appuser}" var="appuser">
						<tr>
							<td>${appuser.id}</td>
							<td>${appuser.firsname}</td>
							<td>${appuser.lastname}</td>
							<td>${appuser.email}</td>
							<td>${appuser.password}</td>
						</tr>
					</c:forEach>
					 -->
				</table>
				<a href="AppUserServlet?page=add" class="btn btn-primary">Ajout d'utilisateurs</a>
			</div>
		</div>
	</div>
</body>
</html>