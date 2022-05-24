<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<!DOCTYPE html>
<html>
<head>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
<meta charset="UTF-8">
<title>Enregistrer un utilisateur</title>
</head>
<body>
<form action="enrUser" method="POST" modelAttribute="utilisateur">
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
  <div class="mb-3">
    <label for="login" class="form-label">Login</label>
    <input type="text" class="form-control" id="login" name="login">
  </div>
    <div class="mb-3">
    <label for="mdp" class="form-label">Mot de passe</label>
    <input type="password" class="form-control" id="mdp" name="mdp">
  </div>
    
  <button type="submit" class="btn btn-primary">Valider</button>
  <button type="reset" class="btn btn-secondary">Annuler</button>
</form>

</body>
</html>