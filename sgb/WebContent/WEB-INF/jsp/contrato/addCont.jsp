<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <title>Adicionar Contrato</title>
	  <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="<c:url value="/css/style.css"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/> " />
		<link rel="stylesheet" href="<c:url value="/css/bootstrap.css.map"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap-theme"/> " />
		
	</head>

<body> 
<script src="<c:url value="/js/jquery.min.js"/>" ></script>
	  <script src="<c:url value="/js/bootstrap.min.js"/>" ></script>
 
<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
		<div class="navbar-header">
		  <a class="navbar-brand"  href="#"><img src="<c:url value="/imagens/sgb-logo.jpg" />"/></a>
    </div>
    <div>
                     
      <ul class="nav navbar-nav navbar-right">
		<li><a href="<c:url value="/index/indexAdmin"/>"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Administrador</a></li>
        <li><a href="<c:url value="/"/>"><span class="glyphicon glyphicon-log-in"></span> Sair</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <div id="main" class="container-fluid">
 <div class="row">
<div class="col-md-12">
<h3 class="page-header"> Cadastrar Contrato</h3>
</div>

<div class="col-md-10">
<form action="<c:url value="/contrato/viewEditAddCont"/>"> 
<div class="form-group">
<label for="nome">Nome | RazÃ£o Social:</label>
                <input class="form-control" id="nome" name="nome"  type="text">
            </div>
		</div>
		<div class="col-md-2">
<label for="status">Dia de Pagamento: </label>
                    <select class="form-control" id="status" name="status" required="">
                        <option value="0"> --- </option>
                        <option value="1"> 01 </option>
                        <option value="2"> 05</option>
						<option value="3"> 15 </option>
                        <option value="4"> 20 </option>
                        <option value="5"> 30</option>
 
                    </select>
                </div>
		
	</div>
			
			
<div class="row">
<div class="col-md-3">
<div class="form-group">
<label for="cpf">CPF/CNPJ:</label>
                        <input class="form-control" id="cpf" name="cpf"  type="text"> 
                    </div>
</div>
<div class="col-md-7">
<div class="form-group">
<label for="endereco">EndereÃ§o:</label>
                        <input class="form-control" id="endereco" name="endereco"  type="text">
                    </div>
</div>
	<div class="form-group col-md-2">
	<label for="campo16">VIP:</label><br>
   <label class="radio-inline"><input type="radio" name="optradio">Sim</label>
<label class="radio-inline"><input type="radio" name="optradio">NÃ£o</label>
  
 </div>
</div>
<div class="row">
<div class="col-md-6">
<div class="form-group">
<label for="email">Email:</label>
                        <input class="form-control" id="email" name="email"  type="email">
                    </div>
</div>
<div class="col-md-2">
<div class="form-group">
<label for="senha">Contrato | Fornecedor: </label>
                        <input class="form-control" id="senha" name="senha"  type="password">
                    </div>
</div>
<div class="col-md-2">
<div class="form-group">
<label for="senha">Telefone: </label>
                        <input class="form-control" id="senha" name="senha"  type="password">
                    </div>
</div>
<div class="col-md-2">
<label for="status">Status: </label>
                    <select class="form-control" id="status" name="status" required="">
                        <option value="0"> --- </option>
                        <option value="1"> Ativo </option>
                        <option value="2"> Inativo </option>
 
                    </select>
                </div>


<!-- acrescentar modal de aletar para campos sem preenchimento-->
    <div class="col-md-6">
      	  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Salvar</button>
<a class="btn btn-default" href="<c:url value="/contrato/viewEditAddCont"/>">Cancelar</a>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
                <div class="modal-body">
          <p> Boleto cadastrado com sucesso!</p>
        </div>
        <div class="modal-footer">
          <a class="btn btn-default"  href="<c:url value="/contrato/addCont"/>">Fechar</a>
        </div>
      </div>
      
    </div>
  </div>
  
</div>
</div>

</form>
</div>

 </body>
</html>