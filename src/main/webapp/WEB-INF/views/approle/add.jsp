<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1" http-equiv="Content-Type">
<link rel="stylesheet" href="css/bootstrap.min.css"/>
<link rel="stylesheet" href="css/style.css"/>
<title>Formulaire d'enregistrement des droits</title>
</head>
<body>
	<!-- 
		<c:if test="${message != null}">
			<c:if test="${message == 1}">
				<div class="alert alert-success">Donn�es ajout�es avec succ�s</div>
			</c:if>
			<c:if test="${message == 0}">
				<div class="alert alert-danger">Erreur donn�es non ajout�es</div>
			</c:if>
		</c:if>
	 -->
	<div class="container container col-lg-6 col-md-6 col-sm-12 col-lg-offset-3 col-md-offset-3 spacer" align="center">
		<div class="panel panel-info">
			<div class="panel-heading">Formulaire d'ajout des droits</div>
			<div class="panel-body">
				<form method="post" action="AppRoleServlet">
					<div class="form-group">
						<label class="control-label">Nom</label>
						<input class="form-control" type="text" name="name" id="name"/>
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