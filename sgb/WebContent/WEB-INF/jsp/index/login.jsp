<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<title>Login</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="<c:url value="/css/style.css"/>"/>
<link rel="stylesheet" href="<c:url value="/css/bootstrap.css"/>"/>
<script src="<c:url value="/js/jquery.min.js"/>"></script>
<script src="<c:url value="/js/bootstrap.min.js"/>"></script>
</head>
<body>
<!--login modal-->

<div id="loginModal" class="modal show" tabindex="-1" role="dialog"
	aria-hidden="true">
		<form action="<c:url value="/autenticar" />" method="post">
			<div class="modal-dialog">
				<div class="modal-content">
				
					<div class="modal-header">
						<img src="<c:url value="/imagens/sgb-logo.jpg" />" />
					</div>
					<div class="modal-body">
						<form class="form col-md-12 center-block">
							<div class="form-group">
								<input type="text" class="form-control input-lg"
									name="username"
									placeholder="Usuário">
							</div>
							<div class="form-group">
							   
								<input   type="password" class="form-control input-lg"
									name="password"
									placeholder="Senha">
							</div>
							<div class="form-group">
								<button class="btn btn-primary btn-lg btn-block">ACESSAR</button>
								<span class="pull-right"></span><span><a href="#">Esqueceu
										a senha?</a></span>
							</div>
							<div class="checkbox">
								<label><input type="checkbox"> Lembrar usuário
									e senha</label>
							</div>
						</form>
					</div>
					<div class="modal-footer">
						<div class="col-md-12">
							<button class="btn" data-dismiss="modal" aria-hidden="true">Limpar</button>
						</div>
					</div>
				</div>
			</div>
		</form>
	
</div>
</body>
</html>

