<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Liste des acteurs</title>
<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.3/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-1BmE4kWBq78iYhFldvKuhfTAU6auU8tT94WrHftjDbrCEXSU1oBoqyl2QvZ6jIW3"
	crossorigin="anonymous">
</head>
<body>
	<div class="container">
		<div class="row">
			<div class="col">
				<a href="accueil"><button type="button" class="btn btn-primary">Lister
						les acteurs</button></a>
			</div>
			<div class="col">
				<a href="formActeur"><button type="button"
						class="btn btn-primary">Ajouter un acteur</button></a>
			</div>
		</div>
	</div>

	<table class="table">
		<thead>
			<tr>
				<th scope="col">Id</th>
				<th scope="col">Nom</th>
				<th scope="col">Prénom</th>
				<th scope="col">Email</th>
				<th scope="col">Ville</th>
				<th scope="col">Fonctionnalités</th>
			</tr>
		</thead>
		<tbody>
			<c:forEach var="acteur" items="${ listeActeur }">
				<tr>
					<th scope="row">${ acteur.getId() }</th>
					<td>${ acteur.getNom() }</td>
					<td>${ acteur.getPrenom() }</td>
					<td>${ acteur.getEmail() }</td>
					<td>${ acteur.getVille() }</td>
					<td>
						<a
						href="delActeur/${ acteur.getId() }"><button type="button"
								class="btn btn-danger">Supprimer</button></a> <a
						href="modifActeur/${ acteur.getId() }"><button type="button"
								class="btn btn-warning">Modifier</button></a>
					</td>
				</tr>
			</c:forEach>
	</table>
</body>
</html>