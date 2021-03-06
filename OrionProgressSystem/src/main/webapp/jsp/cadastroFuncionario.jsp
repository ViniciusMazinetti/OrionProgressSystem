<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Cadastro</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/login.css">
</head>
<body>
	<header>
		<nav class="navbar navbar-light logo">
			<a class="navbar-brand" href="#"> <img
				class="imgLogo rounded my-auto d-block"
				src="../img/Logo_OPS_slim.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
			</a>
		</nav>
	</header>

	<main>
		<section class="sectionForm col-xl-12">
			<div class="row">
				<div class="col-xl-4">
					<p
						class="h-100 d-flex justify-content-center align-items-center pCadFun ">
						Bem-vindo(a) [fulano] !<br> Você foi selecionado para
						participar da [equipe] na empresa[company]. Por favor cadastre seu
						perfil para começar a utilizar o OPS.
					</p>
				</div>
				<div class="col-xl-8 ">
					<form action="" method="POST" class="col-xl-9 mx-auto"
						onsubmit="alert('Cadastro concluído!')">
						<legend class="text-center">Cadastre seu perfil</legend>
						<fieldset style="border-radius: 5px;">
							<div class="inputContainer">
								<p>Obrigatório (*)</p>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-12">
										<label for="email">Email *</label> <input
											placeholder="Digite seu email" class="form-control"
											type="text" name="email" id="email" required="required">
									</div>

								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="cpf">CPF *</label> <input type="text" id="cpf"
											name="cpf" placeholder="xxx.xxx.xxx-xx" class="form-control"
											required="required"
											pattern="[0-9]{3}\.[0-9]{3}\.[0-9]{3}-[0-9]{2}">
									</div>
									<div class="form-group col-xl-6">
										<label for="dtnasc">Data de Nascimento *</label> <input
											type="date" id="dtnasc" name="dtnasc" class="form-control"
											required="required">
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="password">Senha *</label> <input
											placeholder="Digite sua senha" class="form-control"
											type="password" name="password" id="password"
											required="required">
									</div>
									<div class="form-group col-xl-6">
										<label for="confirmPassword">Confirme sua Senha *</label> <input
											placeholder="Digite novamente" class="form-control"
											type="password" name="confirmPassword" id="confirmPassword"
											required="required">
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="celular">Telefone Celular *</label> <input
											placeholder="(xx) xxxxx-xxxx" class="form-control" type="tel"
											name="celular" id="celular" required="required"
											pattern="([0-9]{2}) [0-9]{4-5}-[0-9]{4}">
									</div>
									<div class="form-group col-xl-6">
										<label for="residencial">Telefone Residencial</label> <input
											placeholder="(xx) xxxx-xxxx" class="form-control" type="tel"
											name="residencial" id="residencial"
											pattern="([0-9]{2}) [0-9]{4}-[0-9]{4}">
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="cep">CEP *</label> <input
											onblur="searchZip(this.value)" type="text"
											class="form-control" placeholder="xxxxxxxx" name="cep"
											id="zip" pattern="[0-9]{8}">
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="tipoEnd">Tipo Endereço *</label> <select
											name="tipoEnd" id="tipoEnd" required="required"
											class="form-control">
											<option value="0" selected="selected">Selecione um
												Tipo</option>
											<option value="residencial">Residencial</option>
											<option value="comercial">Comercial</option>
											<option value="fiscal">Fiscal</option>
										</select>
									</div>
									<div class="form-group col-xl-6">
										<label for="end">Endereço *</label> <input type="text"
											class="form-control" placeholder="Endereço" name="end"
											id="address" disabled>
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="numero">Número *</label> <input type="number"
											class="form-control" placeholder="Número" name="numero"
											id="numero" required="required">
									</div>
									<div class="form-group col-xl-6">
										<label for="complemento">Complemento *</label> <input
											type="text" class="form-control"
											placeholder="Digite o complemento" name="complemento"
											id="complemento" required="required">
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="estado">Estado *</label> <input type="text"
											class="form-control" placeholder="Estado" name="estado"
											id="state" required="required" disabled>
									</div>
								</div>
								<div class="d-flex justify-content-between">
									<div class="form-group col-xl-6">
										<label for="cidade">Cidade *</label> <input type="text"
											class="form-control" placeholder="Cidade" name="cidade"
											id="city" required="required" disabled>
									</div>
									<div class="form-group col-xl-6">
										<label for="bairro">Bairro *</label> <input type="text"
											class="form-control" placeholder="Bairro" name="bairro"
											id="neighborhood" required="required" disabled>
									</div>
								</div>
							</div>
							<div class="buttonSubmit text-center">
								<button class="pull-right btn btn-success" type="submit">Cadastrar</button>
							</div>

						</fieldset>
					</form>
				</div>
			</div>
		</section>
	</main>

	<jsp:include page="../html/footer.html"></jsp:include>

	<jsp:include page="../html/script.html"></jsp:include>
	<script src="../js/cadastro.js"></script>

</body>
</html>