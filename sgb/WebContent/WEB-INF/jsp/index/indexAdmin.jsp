	<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <title>Módulos do Sistemas</title>
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
	  	<script type="text/javascript" src="<c:url value="/js/calendar.js" />" > </script>
	 
	<nav class="navbar navbar-inverse">
	  <div class="container-fluid">
		<div class="navbar-header">
		  <a class="navbar-brand"  href="#"><img src="<c:url value="/imagens/sgb-logo.jpg" />"/></a>
		</div>
		<div>
		  <ul class="nav navbar-nav">
			
		  </ul>
		  <ul class="nav navbar-nav navbar-right">
			<li><a href="#">
				<span class="glyphicon glyphicon-user"></span>Administrador </a></li>
			<li><a href="<c:url value="/"/>"><span class="glyphicon glyphicon-log-in"></span> Sair</a></li>
			
		  </ul>
		</div>
	  </div>
	  </nav>
	  <br><br>
	  <div id="main" class="container-fluid">
	  <div class="container">
	  <div class="panel panel-default">
	  <div class="panel-heading" ><h3 class="col-md-offset-5">Módulos do Sistema</h3></div>
	  <div class="btn-group btn-group-justified">
	  <td class="actions">
	  <a  class="btn btn-primary" href="<c:url value="/usuarios/viewEditAddUser"/>">Cadastrar Usuário</a>
	  <a  class="btn btn-primary" href="<c:url value="/contrato/viewEditAddCont"/>">Cadastrar Contrato</a>
	  <a  class="btn btn-primary" href="<c:url value="/boletoEncaminhado/encaminhaAdmin"/>">Encaminhar Boleto</a>
	  </td>
	</div>
	</div>
	<br><br>
	  <div class="row">
		<div class="col-sm-4">
		  <h3><div class="jquery-calendar"></div></h3>
		  
		</div>
		<div class="col-sm-4">
		  <h3>Informações:</h3>
		  <ul class="list-group">
	  <li class="list-group-item"><span class="badge">12</span> Usuários Logados</li>
	  <li class="list-group-item"><span class="badge">5</span> Chamados Abertos</li> 
	  <li class="list-group-item"><span class="badge">3</span> Chamados Concluídos</li> 
	</ul>
			  
		 
		</div>
		<div class="col-md-12">
			  <h1>Status Page</h1>
			</div>
		  </div>
		  <div class="row clearfix">
			  <div class="col-md-12 column">
				  <div class="panel panel-warning">
					<div class="panel-heading">
					  <h3 class="panel-title">
						Not All Systems Operational
						<small class="pull-right">Refreshed 39 minutes ago</small>
					  </h3>
					</div>                
				  </div>
				

				  <div class="row clearfix">
					  <div class="col-md-12 column">
						  <div class="list-group">
							
							  <div class="list-group-item">
								  <h4 class="list-group-item-heading">
									  Website and API 
									  <a href="#"  data-toggle="tooltip" data-placement="bottom" title="Access website and use site API">
										<i class="fa fa-question-circle"></i>
									  </a>
								  </h4>
								  <p class="list-group-item-text">
									  <span class="label label-danger">Not Operational</span>
								  </p>
							  </div>
							
							  <div class="list-group-item">
								  <h4 class="list-group-item-heading">
									  SSH 
									  <a href="#"  data-toggle="tooltip" data-placement="bottom" title="Access site using SSH terminal">
										<i class="fa fa-question-circle"></i>
									  </a>
								  </h4>
								  <p class="list-group-item-text">
									  <span class="label label-success">Operational</span>
								  </p>
							  </div>
							
							  <div class="list-group-item">
								  <h4 class="list-group-item-heading">
									  Database Server 
									  <a href="#"  data-toggle="tooltip" data-placement="bottom" title="Access database server and execute queries">
										<i class="fa fa-question-circle"></i>
									  </a>
								  </h4>
								  <p class="list-group-item-text">
									  <span class="label label-success">Operational</span>
								  </p>
							  </div>
							  
						  </div>
					  </div>
				  </div>
			  </div>
	  </div>
	</div>
	</div>

	 </body>
	</html>