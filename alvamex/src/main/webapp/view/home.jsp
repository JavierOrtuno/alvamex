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
							<ul class="nav navbar-nav navbar-right">
								<li>
									<button onclick="location.href='${pageContext.request.contextPath}/login'" type="button" class="btn btn-primary navbar-btn" style="margin-right: 15px">Log in</button>
								</li>
							</ul>
						</div>
					</div>
				</nav>
			</div>

			<br>
			<br>
			<br>
			<br>
			<br>
			<br>
		</div>
	</body>
</htmL>
