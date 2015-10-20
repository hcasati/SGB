<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <title>Adicionar - Editar e Visualizar Contrato</title>
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
                <h4 class="modal-title" id="modalLabel">Excluir Contrato</h4>
            </div>
            <div class="modal-body">Deseja realmente excluir este Contrato? </div>
            <div class="modal-footer">
                <button type="button" class="btn btn-primary">Sim</button>
                <button type="button" class="btn btn-default" data-dismiss="modal">N&atilde;o</button>
            </div>
        </div>
    </div>
</div><!-- Modal -->
 
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand"  href="#"><img src="<c:url value="/imagens/sgb-logo.jpg" />"/></a>
    </div>
    <div>
      
      <ul class="nav navbar-nav navbar-right">
	   <li><a href="<c:url value="/index/indexAdmin"/>"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Administrador</a></li>
        <li><a href="<c:url value="/"/>"><span class="glyphicon glyphicon-log-in"></span> Logout</a></li>
      </ul>
    </div>
  </div>
  </nav>
  
  
  <div id="main" class="container-fluid">
    
 <div id="top" class="row">
 
     <div class="col-md-3">
	
        
    </div>
 
    <div class="col-md-6">
	
        <div class="input-group h2">
            <input name="data[search]" class="form-control" id="search" type="text" placeholder="Pesquisar Contrato">
            <span class="input-group-btn">
                <button class="btn btn-primary" type="submit">
                    <span class="glyphicon glyphicon-search"></span>
                </button>
            </span>
        </div>
    </div>
 
    <div class="col-md-3">
                <a class="btn btn-primary pull-right h2" href="<c:url value="/contrato/addCont"/>">Novo Contrato</a>
    </div>
</div> <!-- /#top -->
 
     <hr />
     <div id="list" class="row">
	  
    <div class="table-responsive col-md-12">
        <table class="table table-striped" cellspacing="0" cellpadding="0">
            <thead>
                <tr>
                    <th>ID</th>
                    <th>Nome | Razão Social</th>
                    <th>Contrato | Fornecedor </th>
                    <th>Vip</th>
                    <th class="actions">Ações</th>
                 </tr>
            </thead>
            <tbody>
 
                <tr>
                    <td>1008</td>
                    <td>Universidade Castelo Branco</td>
                    <td>2045567</td>
                    <td>Sim</td>
                    <td class="actions">
                         <a class="btn btn-success btn-xs" href="<c:url value="/contrto/viewCont"/>">Visualizar</a>
                        <a class="btn btn-warning btn-xs" href="<c:url value="/contrato/editCont"/>">Editar</a>
                        <a class="btn btn-danger btn-xs"  href="#" data-toggle="modal" data-target="#delete-modal">Excluir</a>
                    </td>
                </tr>
 
            </tbody>
         </table>
 
     </div>
 </div> <!-- /#list -->

 
     <div id="bottom" class="row">
    <div class="col-md-12">
         
        <ul class="pagination">
            <li class="disabled"><a>&lt; Anterior</a></li>
            <li class="disabled"><a>1</a></li>
            <li><a href="#">2</a></li>
            <li><a href="#">3</a></li>
            <li class="next"><a href="#" rel="next">Próximo &gt;</a></li>
        </ul><!-- /.pagination -->
 
    </div>
</div> <!-- /#bottom -->
 </div>  <!-- /#main -->


 </body>
</html>