<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <title>Editar Boleto</title>
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
		  <ul class="nav navbar-nav">
			
		  </ul>
                     
      <ul class="nav navbar-nav navbar-right">
		<li><a href="<c:url value="/index/indexAss"/>"><span class="glyphicon glyphicon-home"></span> Home </a></li>
		<li><a href="#"><span class="glyphicon glyphicon-user"></span> Assistente</a></li>
		<li><a href="<c:url value="/"/>"><span class="glyphicon glyphicon-log-in"></span> Sair</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <div id="main" class="container-fluid">
 <h3 class="page-header">Editar Boleto</h3>
 <form action="<c:url value="/boletos/viewEditAddBol"/>">
  <!-- area de campos do form -->
  
  <div class="row"><!-- Primeira linha -->
 <div class="form-group col-md-4">
   <label for="campo1">Locador:</label>
   <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-search"></i>
   <input type="text" class="form-control" id="campo1">
 </div>
 </div>
 
 <div class="form-group col-md-2">
   <label for="campo2">Identificação:</label>
   <input type="text" class="form-control" id="campo2">
 </div>
 
 <div class="form-group col-md-6">
   <label for="campo3">Código de Barras:</label>
      <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-barcode"></i>
   <input type="text" class="form-control" id="campo3">
 </div>
 </div>
</div><!-- Primeira linha  /// Fim! -->
 
 <div class="row"><!-- Segunda linha -->
 <div class="form-group col-md-3">
   <label for="campo4">Contrato:</label>
   <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-search"></i>
   <input type="text" class="form-control" id="campo4">
   
    </div>  
 </div>
    <div class="form-group col-md-3">
   <label for="campo5">Objeto:</label>
   <input type="text" class="form-control" id="campo5">
       
 </div>
	<div class="form-group col-md-2">
      <label for="campo6">Código do Imóvel:</label>
   <input type="text" class="form-control" id="campo6">
 </div>
	<div class="form-group col-md-2">
   <label for="campo7">Ref do Pedido:</label>
   <input type="text" class="form-control" id="campo7">
  
 </div>
 <div class="form-group col-md-2">
   <label for="campo8">Nº Pedido:</label>
   <input type="text" class="form-control" id="campo8">
  
 </div>
 </div><!-- Segunda linha  /// Fim! -->
 
 <div class="row"><!-- Terceira linha -->
 <div class="form-group col-md-3">
   <label for="campo9">Valor Aluguel:</label>
     <input type="text" class="form-control" id="campo9">
    </div>
    <div class="form-group col-md-3">
   <label for="campo10">Outros Valores:</label>
   <input type="text" class="form-control" id="campo10">
       
 </div>
	<div class="form-group col-md-3">
      <label for="campo11">Juros:</label>
   <input type="text" class="form-control" id="campo11">
 </div>
	<div class="form-group col-md-3">
   <label for="campo12">Valor Total:</label>
   <input type="text" class="form-control" id="campo12">
  
 </div>
 </div><!-- Terceira linha  /// Fim! --><div class="row">
 
 <!-- Quarta linha -->
 <div class="form-group col-md-2">
   <label for="campo21">Dt do Recebimento :</label>
   <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-calendar"></i>
     <input type="text" class="form-control" id="campo21">
    </div>
	 </div>
	 <div class="form-group col-md-2">
   <label for="campo13">Dt de Vencimento:</label>
   <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-calendar"></i>
     <input type="text" class="form-control" id="campo13">
    </div>
	 </div>
    <div class="form-group col-md-2">
   <label for="campo14">Dt envio Ct Pg:</label>
   <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-calendar"></i>
   <input type="text" class="form-control" id="campo14">
        </div>
 </div>
	<div class="form-group col-md-2">
      <label for="campo15">Dt Pagamento:</label>
	  <div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-calendar"></i>
   <input type="text" class="form-control" id="campo15">
 </div>
  </div>
	<div class="form-group col-md-2">
	<label for="campo16">Dobro:</label><br>
   <label class="radio-inline"><input type="radio" name="optradio">Sim</label>
<label class="radio-inline"><input type="radio" name="optradio">Não</label>
  
 </div>
 <div class="form-group col-md-2">
	<label for="campo17">Pago:</label><br>
   <label class="radio-inline"><input type="radio" name="optradio">Sim</label>
<label class="radio-inline"><input type="radio" name="optradio">Não</label>
  
 </div>
 </div><!-- Quarta linha  /// Fim! -->
 
 <div class="row"><!-- 	Quinta linha -->
 <div class="form-group col-md-4">
   <label for="campo18">CNPJ:</label>
     <input type="text" class="form-control" id="campo18">
    </div>
    <div class="form-group col-md-4">
	<label for="campo19">E-mail:</label>
	<div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-envelope"></i>
      <input type="text" class="form-control" id="campo19">
    </div>    
 </div>
	<div class="form-group col-md-4">
	<label for="campo20">Telefone:</label>
	<div class="inner-addon right-addon">
   <i class="glyphicon glyphicon-phone-alt"></i>
      
   <input type="text" class="form-control" id="campo20">
 </div>
	 </div>
	 
	 <div class="form-group col-md-8">
  <label for="comment">Observações:</label>
  <textarea class="form-control" rows="5" id="comment"></textarea>
</div>
 <div class="form-group col-md-2">
  <label for="sel1">Encaminhar Para:</label>
  <select class="form-control" id="sel1">
    <option>----</option>
	<option>Administrador</option>
    <option>Analista</option>
    <option>Assistente</option>
    <option>Gestor</option>
  </select>
</div>
<div class="form-group col-md-2">
  <label for="sel1">Selecionar Motivo:</label>
  <select class="form-control" id="sel1">
	<option>----</option>
    <option>Pagto pendente</option>
    <option>Erro cód-barras</option>
    <option>Erro de cadastro</option>
    
  </select>
</div>
 </div><!-- Quinta linha  /// Fim! -->
 
  <hr />
 
  <div id="actions" class="row">
        <div class="col-md-6">
      	  <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#myModal">Salvar</button>
<a href="view-edit-add-bol.html" class="btn btn-default">Cancelar</a>
  <!-- Modal -->
  <div class="modal fade" id="myModal" role="dialog">
    <div class="modal-dialog">
    
      <!-- Modal content-->
      <div class="modal-content">
                <div class="modal-body">
          <p> Edições realizadas com sucesso!</p>
        </div>
        <div class="modal-footer">
          		  <a href="view-edit-add-bol.html" class="btn btn-default">Fechar</a>
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