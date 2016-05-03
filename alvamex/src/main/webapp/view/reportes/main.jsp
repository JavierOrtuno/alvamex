<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<htmL>
	<head>
		<title>Alvamex</title>

		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css"> <!-- Bootstrap style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/custom.css">

		<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>

		<script type="text/javascript">
			$(document).ready(function() {
				// alert("JQuery cargado");
			});
		</script>
	</head>
	<body>
		<div class="container-fluid">
			<div class="row">
				<nav class="navbar navbar-default navbar-fixed-top">
					<div class="container-fluid">
						<div class="navbar-header">
							<a class="navbar-brand" href="${pageContext.request.contextPath}">
								<img class="img-circle" alt="Brand" src="${pageContext.request.contextPath}/resources/img/logo/logo.jpeg" height="45px" width="45px" style="margin-top: -12px;" >
							</a>
						</div>
						<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
							<ul class="nav navbar-nav">
								<li>
									<a href="${pageContext.request.contextPath}/ventas">Ventas</a>
								</li>
								<li>
									<a href="${pageContext.request.contextPath}/inventario">Inventario</a>
								</li>
								<li class="active">
									<a href="${pageContext.request.contextPath}/reportes">Reportes</a>
								</li>
							</ul>

							<ul class="nav navbar-nav navbar-right">
								<li>
									<button onclick="#" type="button" class="btn btn-warning navbar-btn" style="margin-right: 15px">
										Alertas <span class="badge">4</span>
									</button>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>

			<div class="row contenedor" >
				REPORTES
			</div>

		</div>
	</body>
</htmL>
