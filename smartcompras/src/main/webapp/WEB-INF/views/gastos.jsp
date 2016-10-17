<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<!-- Required meta tags always come first -->
<head>
<meta content="" charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="resources/css/estilo.css">

<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="resources/scripts/fusioncharts.js"></script>
</head>
<body id="graf">

	<jsp:include page="menu.jsp"></jsp:include>
	<div class="container-fluid"></div>
	<div id="chart">

		<!--    Step 2: Include the `FusionCharts.java` file as a package in your 
        project.
-->
		<%@page import="fusioncharts.FusionCharts"%>

		<!--    Step 3:Include the package in the file where you want to show 
        FusionCharts as follows.
        
        Step 4: Create a chart object using the FusionCharts JAVA class 
        constructor. Syntax for the constructor: 
        `FusionCharts("type of chart", "unique chart id", "width of chart",
                        "height of chart", "div id to render the chart", 
                        "data format", "data source")`   
-->
		<%
			FusionCharts columnChart = new FusionCharts("column2d", // chartType
					"chart1", // chartId
					"700", "500", // chartWidth, chartHeight
					"chart", // chartContainer
					"json", // dataFormat
					"{   \"chart\": {  \"caption\": \"SmartCompras - Graficos\",                   \"subCaption\": \"Acompanhamento de Gastos por Mes\",                   \"xAxisName\": \"Meses\",                   \"yAxisName\": \"Gastos (em R$)\",                   \"numberPrefix\": \"R$\",                   \"paletteColors\": \"#FF4500\",                   \"bgColor\": \"#ffffff\",                   \"borderAlpha\": \"20\",                   \"canvasBorderAlpha\": \"0\",                   \"usePlotGradientColor\": \"0\",                   \"plotBorderAlpha\": \"10\",                   \"placeValuesInside\": \"1\",                   \"rotatevalues\": \"1\",                   \"valueFontColor\": \"#ffffff\",                   \"showXAxisLine\": \"1\",                   \"xAxisLineColor\": \"#999999\",                   \"divlineColor\": \"#999999\",                   \"divLineIsDashed\": \"1\",                   \"showAlternateHGridColor\": \"0\",                   \"subcaptionFontSize\": \"14\",                   \"subcaptionFontBold\": \"0\"               },               \"data\": [{                   \"label\": \"Jan\",                   \"value\": \"420000\"               }, {                   \"label\": \"Fev\",                   \"value\": \"810000\"               }, {                   \"label\": \"Mar\",                   \"value\": \"720000\"               }, {                   \"label\": \"Abr\",                   \"value\": \"550000\"               }, {                   \"label\": \"Mai\",                   \"value\": \"910000\"               }, {                   \"label\": \"Jun\",                   \"value\": \"510000\"               }, {                   \"label\": \"Jul\",                   \"value\": \"680000\"               }, {                   \"label\": \"Ago\",                   \"value\": \"620000\"               }, {                   \"label\": \"Set\",                   \"value\": \"610000\"               }, {                   \"label\": \"Out\",                   \"value\": \"490000\"               }, {                   \"label\": \"Nov\",                   \"value\": \"900000\"               }, {                   \"label\": \"Dec\",                   \"value\": \"730000\"               }]           }");
		%>
		<!--    Step 5: Render the chart    -->
		<%=columnChart.render()%>



	</div>

	<jsp:include page="footer.jsp"></jsp:include>
</body>
</html>