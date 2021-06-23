<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Configuração do Perfil</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/configuracaoPerfil.css">
</head>
<body>
	<header>
		<nav class="logo navbar navbar bg">
			<a href="#" class="navbar-brand"> <img class="imgLogo "
				src="../img/Logo_OPS_slim.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
			</a> <a href="funcionario.jsp"> <img class="back"
				src="../img/Voltar.png" alt="">
			</a>
		</nav>
	</header>

	<main class="container p-2">
		<div class="card m-3 border-0">
			<h1 class="card-header border-0 bg-transparent">Editar Perfil</h1>
			<div class="card-body">
				<section class="imagem">
					<section class="m-3">
						<h3>Imagem Perfil</h3>
					</section>

					<section class="d-flex ml-5">
						<div class="card m-3 border-0 card-imagem">
							<div class="row no-gutters p-2">
								<div class="col-md-4 borda-imagem">
									<img src="../img/Avatar.png" class="card-img p-1" alt="">
								</div>
								<div
									class="col-md-8 d-flex justify-content-start align-items-end">
									<div>
										<button class="btn botao-estilo ml-4">Editar</button>
									</div>
								</div>
							</div>
						</div>
					</section>
				</section>

				<section class="formulario mx-3">
					<form>
						<div class="form-group">
							<label for="nome"><h3>Nome</h3></label> <input type="text"
								class="form-control" id="nome" value="Nome do Usuário"
								required="required">
						</div>
						<div class="form-group">
							<label for="oldsenha"><h3>Senha Antiga</h3></label> <input
								type="password" class="form-control" id="oldsenha"
								required="required">
						</div>
						<div class="form-group">
							<label for="newsenha"><h3>Senha Nova</h3></label> <input
								type="password" class="form-control" id="newsenha"
								required="required">
						</div>
						<div class="form-group">
							<label for="repeatsenha"><h3>Repetir Senha Nova</h3></label> <input
								type="password" class="form-control" id="repeatsenha"
								required="required">
						</div>
						<div class="form-row">
							<div class="form-group col-md-4">
								<label for="typePhone"><h3>Tipo de Telefone</h3></label> <select
									class="form-control" id="typePhone">
									<option value="fixo">Fixo</option>
									<option value="celular">Celular</option>
								</select>
							</div>
							<div class="form-group col-md-4">
								<label for="phone"><h3>Telefone</h3></label> <input type="tel"
									class="form-control" id="phone" placeholder="(XX) XXXXX-XXXX"
									pattern="([0-9]{2}) [0-9]{4-5}-[0-9]{4}" required="required">
							</div>
							<div class="form-group col-md-4">
								<label for="zip"><h3>CEP</h3></label> <input type="text"
									class="form-control" id="zip" placeholder="XXXXXXXX"
									pattern="[0-9]{8}" onblur="searchZip(this.value)"
									required="required">
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-4">
								<label for="state"><h3>Estado</h3></label> <input id="state"
									class="form-control" placeholder="Esdado" disabled>
							</div>
							<div class="form-group col-md-4">
								<label for="city"><h3>Cidade</h3></label> <input
									class="form-control" id="city" placeholder="Cidade" disabled>
							</div>
							<div class="form-group col-md-4">
								<label for="neighborhood"><h3>Bairro</h3></label> <input
									class="form-control" id="neighborhood" placeholder="Bairro"
									disabled>
							</div>
						</div>
						<div class="form-row">
							<div class="form-group col-md-3">
								<label for="typeAddress"><h3>Tipo Endereço</h3></label> <select
									id="typeAddress" class="form-control">
									<option selected value="Comercial">Comercial</option>
								</select>
							</div>
							<div class="form-group col-md-4">
								<label for="address"><h3>Logradouro</h3></label> <input
									class="form-control" type="text" id="address"
									placeholder="Endereço" disabled required="required">
							</div>
							<div class="form-group col-md-2">
								<label for="addressNumber"><h3>Número</h3></label> <input
									class="form-control" type="number" id="addressNumber"
									placeholder="Digite o Número" required="required">
							</div>
							<div class="form-group col-md-3">
								<label for="AddressComp"><h3>Complemento</h3></label> <input
									class="form-control" type="text" id="AddressComp">
							</div>
						</div>
						<div class="d-flex justify-content-end">
							<button type="submit" class="btn botao-estilo"
								onclick="return confirm('Confirmar Alteração ?')">Salvar</button>
						</div>
					</form>
				</section>

			</div>
		</div>

	</main>


	<jsp:include page="../html/footer.html"></jsp:include>

	<jsp:include page="../html/script.html"></jsp:include>

</body>
</html>
