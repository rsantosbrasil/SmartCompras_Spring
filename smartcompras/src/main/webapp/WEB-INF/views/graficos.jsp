<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Required meta tags always come first -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css">
  <link rel="stylesheet" type="text/css" href="resources/css/estilo.css">
  
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body id ="graf">

<jsp:include page="menu.jsp"></jsp:include>
	<div class="container-fluid">
		<div class="row" id="grafico">
			<nav class="col-sm-3">
			<ul class="nav nav-pills nav-stacked">
				<li class="active bt"><a href="#">Grafico 1</a></li>
				<li class="active bt"><a href="#">Grafico 2</a></li>
				<li class="active bt"><a href="#">Grafico 3</a></li>
				<li class="active bt"><a href="#">Grafico 4</a></li>
			</ul>
			</nav>

			<div class="col-sm-9">	
				<div id="section1">
					<h1>Section 1</h1>
					<p>Try to scroll this page and look at the navigation list
						while scrolling!</p>
				</div>
				
			</div>
		</div>


	</div>


</body>
</html>