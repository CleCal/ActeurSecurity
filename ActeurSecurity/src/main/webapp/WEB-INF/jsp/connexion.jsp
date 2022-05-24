<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Connexion</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
<form action="verifierUser" method="POST" modelAttribute="utilisateur">
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
  <!-- Email input -->
  <div class="form-outline mb-4">
    <input type="text" id="form2Example1" class="form-control" name="login" />
    <label class="form-label" for="form2Example1">Login</label>
  </div>

  <!-- Password input -->
  <div class="form-outline mb-4">
    <input type="password" id="form2Example2" class="form-control" name="mdp" />
    <label class="form-label" for="form2Example2">Password</label>
  </div>

  <!-- Submit button -->
  <button type="submit" class="btn btn-primary btn-block mb-4">Envoyer</button>

  <!-- Register buttons -->
  <div class="text-center">
    <p>Not a member? <a href="enregistrerUtilisateur">Register</a></p>
    
  </div>
</form>
</body>
</html>