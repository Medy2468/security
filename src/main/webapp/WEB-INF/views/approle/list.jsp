<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Liste des roles</title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/style.css"/>
</head>
<body>
	<div class="container spacer" align="center">
		<div class="panel panel-info">
			<div class="panel-heading">Liste des roles</div>
			<div class="panel-body">
				<table class="table table-bordered table-striped">
					<tr>
						<th>ID</th>
						<th>Nom</th>
					</tr>
					<!-- 
						<c:forEach items="${approle}" var="approle">
							<tr>
								<td>${approle.id}</td>
								<td>${approle.name}</td>
							</tr>
						</c:forEach>
					 -->
				</table>
				<a href="AppRoleServlet?page=add" class="btn btn-primary">Ajout de roles</a>
			</div>
		</div>
	</div>
</body>
</html>