<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>

<!doctype html>
<htmL>
	<head>
		<title>Alvamex</title>

		<meta charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">

		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/bootstrap/bootstrap.min.css" /> <!-- Bootstrap style -->
		<link rel="stylesheet" href="${pageContext.request.contextPath}/resources/css/custom.css" />

		<script src="${pageContext.request.contextPath}/resources/js/jquery-2.1.4.js"></script>

		<sitemesh:write property='head'/>
	</head>
	<body>
		<sitemesh:write property='body'/>
	</body>
	<footer>
		<div class="container-fluid">
			<div class="row footer visible-md">
				<div class="col-md-1"></div>
				<div class="col-md-3">
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/social/facebook.png" alt="Facebook" />
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/social/twitter.png" alt="Twitter" />
				</div>
				<div class="col-md-4 text-center">
					<h6>
						Pinturas Martinez S.A. de C.V.
					</h6>
				</div>
				<div class="col-md-3 text-right">
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/logo/logo-frogen-black.png" alt="Powered by Frogensource" />
				</div>
				<div class="col-md-1"></div>
			</div>

			<div class="row footer visible-xs visible-sm">
				<div class="col-xs-4 col-sm-4">
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/social/facebook.png" alt="Facebook" />
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/social/twitter.png" alt="Twitter" />
				</div>
				<div class="col-xs-4 col-sm-4 text-center">
					<h6>
						Pinturas Martinez S.A. de C.V.
					</h6>
				</div>
				<div class="col-xs-4 col-sm-4 text-right">
					<img class="img-circle" src="${pageContext.request.contextPath}/resources/img/logo/logo-frogen-black.png" alt="Powered by Frogensource" />
				</div>
			</div>
		</div>
	</footer>
</htmL>
