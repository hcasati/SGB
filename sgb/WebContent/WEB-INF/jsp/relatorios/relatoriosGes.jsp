<%@ taglib uri="http://java.sun.com/jsp/jstl/core"  prefix="c"%>
	<%@ page language="java" contentType="text/html; charset=UTF-8"
		pageEncoding="UTF-8"%>
	<!DOCTYPE html>
	<html lang="en">
	<head>
	  <title>Relatórios Gestor</title>
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
	  <li><a href="<c:url value="/index/indexGes"/>"><span class="glyphicon glyphicon-home"></span> Home </a></li>
        <li><a href="#"><span class="glyphicon glyphicon-user"></span> Gestor</a></li>
        <li><a href="<c:url value="/"/>"><span class="glyphicon glyphicon-log-in"></span> Sair</a></li>
      </ul>
    </div>
  </div>
  </nav>
  <br><br>
  <div id="main" class="container-fluid">
  <div class="container">
  <h2>Tabela de RelatÃ³rios</h2>
  <br><br>                                                          
  <div class="table-responsive">          
  <table class="table table-striped" cellspacing="0" cellpadding="0">
    <thead>
      <tr>
        <th>ID:</th>
        <th>Assunto:</th>
        <th>Criador por:</th>
        <th>Gerado em:</th>
        <th>Atualizado em:</th>
        <th></th>
		
		
      </tr>
    </thead>
    <tbody>
      <tr>
        <td>2001</td>
        <td>Boletos recebidos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2002</td>
        <td>Boletos Pagos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2003</td>
        <td>Bolettos recebidos fora do vencimento</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  <tr>
        <td>2004</td>
        <td>Boletos Não pagos</td>
        <td>Aanslista Fagner </td>
        <td>25/09/2015</td>
        <td>29/09/2015</td>
        <td><button type="button" class="btn-primary  btn-xs">Visualizar</button></td>
		
      </tr>
	  
    </tbody>
	
  </table>
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
  </div>
</div>
</div>
</body>
</html>