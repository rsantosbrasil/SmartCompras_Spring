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
<link href="https://fonts.googleapis.com/css?family=Catamaran|Hammersmith+One|Imprima" rel="stylesheet">

<script src="https://code.jquery.com/ui/1.12.0/jqueryui.js"></script> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script> 
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script> 
</head>
<body>
<!--  Topo da P�gina  -->

<div class="jumbotron">
			<div class="btn-group">
				<button type="button" class="btn btn-primary " data-toggle="modal" data-target="#logar"> Login </button>
				<button type="button" class="btn btn-default " data-toggle="modal" data-target="#cadastro">  Cadastrar</button>
			</div>
			<br/> <br/>
			
		  <h1 >SmartCompras</h1>
		  <p class="text-justify">Uma forma mais pr�tica e eficiente de pesquisar os pre�os de sua lista de compras sem precisar sair do seu conforto.  
		  Nossa aplica��o informa o lugar mais pr�ximo e tamb�m o mais barato.</p>
			
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
      							<a href="sistema.jsp">
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
					      <label for="inputEnd" class="col-lg-2 control-label">Endere�o</label>
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

<div id="pular" class="container-fluid">

    <div class="col-sm-4">
     <img src="resources/img/carrinho.png">
     
      <h2>Listas Pr�ticas</h2>
     
     
      <p>Voc� precisa fazer um churrasco para amigos e n�o sabe por onde come�ar? Resolvemos esse problema pra voc�. 
		 Com apenas poucos passos, voc� ter� toda lista pronta de acordo com o n�mero de convidados.</p>
      <!-- <button class="btn btn-default btn-lg">Get in Touch</button>  -->
    </div>
    
  



  
  <div id="linha" class="col-sm-4">
      <img src="resources/img/mapa.png">
      <h2>Localize-se</h2>
     
      <p>Utilize nosso localizador e chegue de forma mais r�pida ao local que possui a lista de acordo com suas prefer�ncias.</p>
      <!-- <button class="btn btn-default btn-lg">Get in Touch</button>  -->
    </div>
    


  
    <div id="linha" class="col-sm-4">
    <img src="resources/img/graficos.png">
      <h2>Acompanhe</h2>
     
      <p>Verifique seus gastos atrav�s de gr�ficos. <br>
		 Uma forma simples e f�cil de fazer o planejamento de gastos familiar.</p>
      <!-- <button class="btn btn-default btn-lg">Get in Touch</button>  -->
    </div>
   
</div>










  <jsp:include page="footer.jsp"></jsp:include>







</body>

</html>
