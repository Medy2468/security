<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" http-equiv="Content-Type">
<title>Formulaire d'enregistrement des utilisateurs</title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/style.css"/>
</head>
<body>
	<!-- 
		<c:if test="${message != null}">
			<c:if test="${message == 1}">
				<div class="alert alert-success">Données ajoutées avec succès</div>
			</c:if>
			<c:if test="${message == 0}">
				<div class="alert alert-danger">Erreur données non ajoutées</div>
			</c:if>
		</c:if>
	 -->
	<div class="container col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-offset-3 col-md-offset-3 spacer" align="center">
		<div class="panel panel-info">
			<div class="panel-heading">Formulaire d'ajout des utilisateurs</div>
			<div class="panel-body">
				<form method="post" action="AppUserServlet">
					<div class="form-group">
						<label class="control-label">Nom</label>
						<input class="form-control" type="text" name="username" id="username"/>
					</div>
					<div class="form-group">
						<label class="control-label">Prenom</label>
						<input class="form-control" type="text" name="username" id="username"/>
					</div>
					<div class="form-group">
						<label class="control-label">Email</label>
						<input class="form-control" type="text" name="password" id="password"/>
					</div>
					<div class="form-group">
						<label class="control-label">Mot de passe</label>
						<input class="form-control" type="text" name="username" id="username"/>
					</div>
					<div>
						<input class="btn btn-success" type="submit" name="valider" id="Envoyer"/>
						<input class="btn btn-warning" type="reset" name="annuler" id="Annuler"/>
					</div>
				</form>
			</div>
		</div>
	</div>
</body>
</html>