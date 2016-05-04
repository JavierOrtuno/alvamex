<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<htmL>
	<head>
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
								<li class="active">
									<a href="${pageContext.request.contextPath}/ventas">Ventas</a>
								</li>
								<li>
									<a href="${pageContext.request.contextPath}/inventario">Inventario</a>
								</li>
								<li>
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
				Ventas
			</div>

		</div>
	</body>
</htmL>
