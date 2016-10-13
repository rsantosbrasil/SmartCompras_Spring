<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>SmartCompras</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css">

<link rel="stylesheet" type="text/css" href="resources/css/estilo.css">
<link rel="stylesheet" href="resources/css/estilo.css" />
<link rel="stylesheet" href="resources/css/demo.css">


<link href="https://fonts.googleapis.com/css?family=Catamaran|Hammersmith+One|Imprima" rel="stylesheet">

<script src="https://code.jquery.com/ui/1.12.0/jqueryui.js"></script> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 

<script src="resources/js/responsiveslides.min.js"></script>
  <script>
    // You can also use "$(window).load(function() {"
    $(function () {

      // Slideshow 1
      $("#slider1").responsiveSlides({
        maxwidth: 500,
        speed: 800
      });

      
    });
  </script>



</head>


</head>
<body>
<!--  Topo da Página  -->

<!--  Topo da Página  -->

<div class="section_topo">
			<div class="btn-group">
				<button type="button" class="btn btn-primary " data-toggle="modal" data-target="#logar"> Login </button>
				<button type="button" class="btn btn-default " data-toggle="modal" data-target="#cadastro">  Cadastrar</button>
			</div>
			<br/> <br/>
			
		  <h1 >SmartCompras</h1>
		  <p class="text-justify">Uma forma mais prática e eficiente de pesquisar os preços de sua lista de compras sem precisar sair do seu conforto.  
		  Nossa aplicação informa o lugar mais próximo e também o mais barato.</p>
			
			<center>
			<p id="redirect">
				
			Saiba mais
				<a href="#pular">
	          		<span class="glyphicon glyphicon-share"></span>
	        	</a>
			</p>
			</center>
			
		</div>

		
<!--  -->
<!-- Modal Logar -->

	 
  <!-- Trigger the modal with a button -->


  <!-- Modal -->
  <div class="modal" style="margin-top: 50px;" id="logar" role="dialog">
   <div class="modal-dialog">
			<div class="modal-content">
			 <div class="modal-header">
			 	<button type="button" class="close" data-dismiss="modal">&times;</button>
			 	<h4 class="modal-title">Login</h4>
        	 </div>
        	 
        	  <div class="modal-body">
				<form class="form-horizontal">
					    <div class="form-group">
					      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputEmail" placeholder="Digite seu Email">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputPassword" class="col-lg-2 control-label">Senha</label>
					      <div class="col-lg-10">
					        <input type="password" class="form-control" id="inputPassword" placeholder="Digite sua Password">
					       
					        <div class="esqueceu">
					          <label>
					            <a href="#">Esqueceu a senha? </a>
					          </label>
					        </div>
					      </div>
					    </div>
				 </form>	
					</div>  
				<div class="modal-footer">  
					    <div class="form-group">
      						<div class="col-lg-10 col-lg-offset-2">
      							<a href="sistema">
        						<button type="submit" class="btn btn-warning">Logar</button>
        						</a>
      						</div>
    					</div>
				</div>
				
		
		
			</div>
		</div>
	</div>

<!-- Fim logar -->
<!-- Modal Cadastrar -->

	 
  <!-- Trigger the modal with a button -->


  <!-- Modal -->
  <div class="modal" style="margin-top: 50px;" id="cadastro" role="dialog">
   <div class="modal-dialog">
			<div class="modal-content">
			 <div class="modal-header">
			 	<button type="button" class="close" data-dismiss="modal">&times;</button>
			 	<h4 class="modal-title">Cadastrar</h4>
        	 </div>
        	 
        	  <div class="modal-body">
				<form class="form-horizontal">
						<div class="form-group">
					      <label for="inputNome" class="col-lg-2 control-label">Nome</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputNome" placeholder="Digite seu Nome">
					      </div>
					    </div>
						<div class="form-group">
					      <label for="inputSobrenome" class="col-lg-2 control-label">Sobrenome</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputSobrenome" placeholder="Digite seu Sobrenome">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputEnd" class="col-lg-2 control-label">Endereço</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputEnd" placeholder="Digite seu Sobrenome">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputTel" class="col-lg-2 control-label">Telefone</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputTel" placeholder="Digite seu Telefone">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputNasc" class="col-lg-2 control-label">Nascimento</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputNasc" placeholder="Digite sua Data de nascimento">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputEmail" class="col-lg-2 control-label">Email</label>
					      <div class="col-lg-10">
					        <input type="text" class="form-control" id="inputEmail" placeholder="Digite seu Email">
					      </div>
					    </div>
					    <div class="form-group">
					      <label for="inputPassword" class="col-lg-2 control-label">Senha</label>
					      <div class="col-lg-10">
					        <input type="password" class="form-control" id="inputPassword" placeholder="Digite sua Password">
					       
					        
					      </div>
					    </div>
				 </form>	
					</div>  
				<div class="modal-footer">  
					    <div class="form-group">
      						<div class="col-lg-10 col-lg-offset-2">
        						<button type="submit" class="btn btn-warning">Logar</button>
      						</div>
    					</div>
				</div>
				
		
		
			</div>
		</div>
	</div>

<!-- Fim logar -->



<div class="section_srv">
	
<div class="container-fluid text-center servicos">
  <h2>SERVIÇOS</h2>
  <h4>Integração de serviçso inteligente e tecnologia de ponta</h4>
  <br>
  
  <div class="rows">
    <div class="col-sm-4" id="tserv">
      <span class="glyphicon glyphicon-list-alt logo-small"></span>
      <h4>Favoritos</h4>
      <p>Utilize nossas listas pré-definidas</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-signal logo-small"></span>
      <h4>Gráficos</h4>
      <p>Gráficos de acompanhamento de gastos</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-map-marker logo-small"></span>
      <h4>Localize</h4>
      <p>Encontre a rota para as ofertas escolhidas</p>
    </div>
  </div>
   		
  <div class="rows">
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-edit logo-small"></span>
      <h4>Preferencias</h4>
      <p>Configure suas listas</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-share logo-small"></span>
      <h4>Compartilhe</h4>
      <p>Compartilhe suas listas com amigos</p>
    </div>
    <div class="col-sm-4">
      <span class="glyphicon glyphicon-piggy-bank logo-small"></span>
      <h4>Econonize</h4>
      <p>Busque as melhores ofertas com menores valores</p>
    </div>
  </div>
</div>
</div>


<div class="section_sld">

<div class="jumbotron" id="wrapper">
  
  <h2><strong> Listas Práticas, GeoLocalização e Acompanhamento</strong></h2>
  <p>
  		Com apenas poucos passos você terá toda lista pronta, podendo ser personalizada ou uma das sugeridas por nossa equipe <br/>
  </p>
   <p>
  		Utilize nosso localizador e chegue de forma mais rápida ao local que possui a lista de acordo com suas preferências.
  </p>
  
  <p>
  	Verifique seus gastos através de gráficos de forma forma simples e fácil.
  </p>
   <!--  <h1>ResponsiveSlides.js</h1>
    <h2>Simple &amp; lightweight responsive slideshow plugin (in 1kb)</h2> -->

<div class="posicao_sld">
    <ul class="rslides" id="slider1">
      <li><img src="resources/img/graficos.jpg" alt=""></li>
      <li><img src="resources/img/carrinho.jpg" alt=""></li>
      <li><img src="resources/img/mapa.jpg" alt=""></li>
    </ul>
    <br/>
</div> 
  
  <p id=botao><a class="btn btn-primary ">Saiba Mais</a></p>

</div>

<jsp:include page="footer.jsp"></jsp:include>

</div>


<!-- --------------------------------------------------------
 -->




</body>

</html>
