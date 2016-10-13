<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SmartCompras</title>

<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css">
<link rel="stylesheet" href="resources/css/estilo.css" />
<link
	href="https://fonts.googleapis.com/css?family=Catamaran|Hammersmith+One|Imprima"
	rel="stylesheet">



</head>
<body>


	<!-- Menu -->

	<nav class="navbar navbar-default navbar-fixed-top">
	<div class="container-fluid">
		<div class="navbar-header">
			<a class="navbar-brand" href="#">SmartCompras</a>
		</div>

		<ul class="nav navbar-nav">
			<li class="active"><a href="home">Home</a></li>
			<li><a href="#">Lista</a></li>
			<li><a href="#">Localização</a></li>
			<li class="dropdown"><a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Gráficos
					<span class="caret"></span></a>
				<ul class="dropdown-menu" role="menu">
					<li><a href="#">Acumulado do Ano</a></li>
					<li><a href="#">Maior Gasto</a></li>
					<li><a href="#">Menor Gasto</a></li>
				</ul>
		</ul>

		<form class="navbar-form navbar-left" role="search">
			<div class="form-group">
				<input type="text" class="form-control" placeholder="Localize">

				<button id="busca" type="button" class="btn btn-primary">
					<span class="glyphicon glyphicon-search"></span>
				</button>
			</div>
		</form>

		<ul class="nav navbar-nav navbar-right">

			<li><a href="home"> Logout </a></li>
		</ul>
	</div>
	</nav>

	<!--  -->



</body>
</html>