	<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	<title>Visualizar Boleto</title>
	  <meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1">
	  <link rel="stylesheet" href="<c:url value="/css/style.css"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/> " />
		<link rel="stylesheet" href="<c:url value="/css/bootstrap.css.map"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap.min.css"/> " />
	  <link rel="stylesheet" href="<c:url value="/css/bootstrap-theme"/> " />
		
	</head>

<body> 
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<!-- Modal -->
<div class="modal fade" id="delete-modal" tabindex="-1" role="dialog" aria-labelledby="modalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Fechar"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="modalLabel">Excluir Item</h4>
      </div>
      <div class="modal-body">
        Deseja realmente excluir este item?
      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-primary">Sim</button>
 <button type="button" class="btn btn-default" data-dismiss="modal">N&atilde;o</button>
      </div>
    </div>
  </div>
</div> <!-- /.modal -->
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
     <a class="navbar-brand"  href="#"><img src="<c:url value="/imagens/sgb-logo.jpg" />"/></a>
    </div>
    <div>
     
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
 <div class="row">
 <div class="col-md-4">
 <p><strong>Locador:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Identificação:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-6">
 <p><strong>CÃ³digo de Barras:</strong></p>
 <p>{Valor do Campo}</p>
</div>
<!-- Linha 01 -->
<div class="col-md-3">
 <p><strong>Contrato:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-3">
 <p><strong>Objeto:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Código do Imóvel:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Ref do Pedido:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Nº Pedido:</strong></p>
 <p>{Valor do Campo}</p>
</div>
<!-- Linha 02 -->
<div class="col-md-3">
 <p><strong>Valor Aluguel:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-3">
 <p><strong>Outros Valores:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-3">
 <p><strong>Juros:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-3">
 <p><strong>Valor Total:</strong></p>
 <p>{Valor do Campo}</p>
</div>
<!-- Linha 03 -->
<div class="col-md-2">
 <p><strong>Dt de Recebimento:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Dt de Vencimento:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Dt envio Ct Pg:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Dt Pagamento:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Dobro:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-2">
 <p><strong>Pago:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<!-- Linha 04 -->
<div class="col-md-4">
 <p><strong>CNPJ:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-4">
 <p><strong>E-mail:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<div class="col-md-4">
 <p><strong>Telefone:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<!-- Linha 05 -->
<div class="col-md-12">
 <p><strong>Observações:</strong></p>
 <p>{Valor do Campo}</p>
</div> 
<!-- Linha 06 -->

<div id="actions" class="row">
 <div class="col-md-12">
  <a class="btn btn-primary" href="<c:url value="/boletos/viewEditAddBol"/>">Voltar</a>
  <a class="btn btn-default" href="<c:url value="/boletos/editBol"/>">Editar</a>
  <a href="#" class="btn btn-default" data-toggle="modal" data-target="#delete-modal">Excluir</a>
 </div>
 
</div>

</div>
</div>

 </body>
</html>