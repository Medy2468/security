<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Login</title>
<link rel="stylesheet" href="css/bootstrap.min.css"/>
</head>
<body>
	<div align="center">
		<h1>Formulaire d'authentification:</h1><br><br>
		<form action="LoginServlet" method="post">
			<label for="email">Email:</label><br>
			<input type="text" name="email" required><br><br>
			<label for="password">Mot de passe:</label><br>
			<input type="password" name="password" required><br><br>
			<div class="form-group">
                 <input class="btn btn-success" type="submit" name="envoyer" id="envoyer" value="S'authentifier"/>
            </div>
		</form>
	</div>
</body>
</html>