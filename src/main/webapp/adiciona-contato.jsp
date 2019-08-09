<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Fa�a seu Cadastro</title>
<link crossorigin="anonymous"
	href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css"
	integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO"
	rel="stylesheet">
<link crossorigin="anonymous"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	rel="stylesheet">
<link crossorigin="anonymous"
	href="https://use.fontawesome.com/releases/v5.3.1/css/all.css"
	integrity="sha384-mzrmE5qonljUremFsqc01SB46JvROS7bZs3IO2EmfFsd15uHvIt+Y8vEf7N7fWAU"
	rel="stylesheet">
</head>
<body>
	<nav class="navbar navbar-expand-lg navbar navbar-dark bg-dark">
		<a class="navbar-brand" href="adicona-contato.jsp"><h2>Cadastre-se</h2></a>
	</nav>

	<div class="container ">
		<div class="card">
			<div class="card-body">
				<form action="cadastra-usuario" id="form-produto">
				
				<input type="hidden" value="${param.id}" class="form-control" id="id" name="id" >
				
					<div class="form-row">
						<div class="form-group col-md-12">
							<label for="nome">Nome</label> 
							<input type="text" value="${param.nome}" class="form-control" id="name" name="name" placeholder="Nome"required="on">
								
						</div>
					</div>

					<div class="form-row">
						<div class="form-group col-md-3">
							<label for="tel">Telefone</label>
							<input type="text" value="${param.telefone}" class="form-control" id="tel" name="telefone" placeholder="Telefone" data-mask="(99)99999-9999">
						</div>

						<div class="form-group col-md-3">
							<label for="email">E-mail</label> 
							<input type="email" value="${param.email}" class="form-control" id="email" name="email" placeholder="E-mail">
						</div>

						<div class="form-group col-md-6">
							<label for="end">Endere�o</label> 
							<input type="text" value="${param.endereco}" class="form-control" id="end" name="endereco" placeholder="Endere�o">
						</div>

						<div class="form-group col-md-6">
							<a class="btn btn-primary" href="index.html">Voltar a pagina inicial</a>
						</div>
						
						<div class="form-group col-md-6">
							<button class="btn btn-success" id="btnSalvar" type="submit">Salvar</button>
						</div>

					</div>
			</div>

		</div>
		<script src="js/jquery.js" type="text/javascript"></script>
		<script src="js/bootstrap.js" type="text/javascript"></script>
		<script src="js/inputMask.js"></script>
</body>
</html>