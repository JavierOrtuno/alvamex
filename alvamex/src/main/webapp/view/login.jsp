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
						</div>
					</div>
				</nav>
			</div>

			<div class="row contenedor">
				<div class="col-sm-2 col-md-4"></div>
				<div class="col-sm-8 col-md-4">
					<div class="panel panel-default">
  						<div class="panel-body">
    						<form action="${pageContext.request.contextPath}/inventario" method="get">
				  				<div class="form-group">
				    				<label for="exampleInputEmail1">Email address</label>
				    				<input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
				  				</div>
				  				<div class="form-group">
				    				<label for="exampleInputPassword1">Password</label>
				    				<input type="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
				  				</div>
				  				<button type="submit" class="btn btn-default">Submit</button>
							</form>
  						</div>
					</div>
				</div>
				<div class="col-sm-2 col-md-4"></div>
			</div>
		</div>
	</body>
</htmL>