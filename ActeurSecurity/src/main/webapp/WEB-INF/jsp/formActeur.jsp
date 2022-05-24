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
<title>Enregistrer un acteur</title>
</head>
<body>
<form action="enrActeur" method="POST" modelAttribute="acteur">
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
  <div class="mb-3">
    <label for="nom" class="form-label">Nom</label>
    <input type="text" class="form-control" id="nom" name="nom">
  </div>
    <div class="mb-3">
    <label for="prenom" class="form-label">Prénom</label>
    <input type="text" class="form-control" id="prenom" name="prenom">
  </div>
    <div class="mb-3">
    <label for="email" class="form-label">Email</label>
    <input type="email" class="form-control" id="email" name="email">
  </div>
    <div class="mb-3">
    <label for="ville" class="form-label">Ville</label>
    <input type="text" class="form-control" id="ville" name="ville">
  </div>
  <button type="submit" class="btn btn-primary">Valider</button>
  <button type="reset" class="btn btn-secondary">Annuler</button>
</form>

</body>
</html>