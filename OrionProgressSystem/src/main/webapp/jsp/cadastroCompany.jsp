<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Cadastro Company</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/login.css">
</head>
<body>
	<header>
		<div class="logo">
			<img class="imgLogo rounded mx-auto d-block"
				src="../img/Logo_OPS.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
		</div>
	</header>
	<main class="mb-5">
		<section class="sectionForm col-xl-12">
			<div>
				<form action="" method="POST" class="col-xl-5 mx-auto">
					<p class="text-justify">Bem-vindo(a) ao Orion Progress System,
						sua plataforma para monitorar todos os funcionários de sua
						empresa. Lorem ipsum dolor sit amet consectetur adipisicing elit.
						Nesciunt officiis sequi, asperiores id assumenda dicta incidunt
						similique commodi delectus, amet reiciendis natus minima placeat
						porro iste consequatur quae ad. Dolores.</p>
					<fieldset>
						<div class="inputContainer">
							<div class="d-flex justify-content-between">
								<div class="form-group col-xl-6">
									<label for="companyName">Nome da empresa</label> <input
										placeholder="Digite o nome de sua empresa"
										class="form-control" type="text" name="companyName"
										id="companyName" required="required">
								</div>
								<div class="form-group col-xl-6">
									<label for="corporateName">Razão social</label> <input
										placeholder="Digite a razão social" class="form-control"
										type="text" name="corporateName" id="corporateName"
										required="required">
								</div>
							</div>
							<div class="d-flex justify-content-between">
								<div class="form-group col-xl-6">
									<label for="cnpj">CNPJ</label> <input
										placeholder="Digite o CNPJ" class="form-control" type="text"
										name="cnpj" id="cnpj" required="required">
								</div>
								<div class="form-group col-xl-6">
									<label for="inscricaoEstadual">Inscrição Estadual</label> <input
										placeholder="Digite a inscrição estadual" class="form-control"
										type="text" name="inscricaoEstadual" id="inscricaoEstadual"
										required="required">
								</div>
							</div>
							<div class="d-flex justify-content-between">
								<div class="form-group col-xl-6">
									<label for="phone">Número de telefone</label> <input
										pattern="([0-9]{2}) [0-9]{4-5}-[0-9]{4}"
										placeholder="(xx) xxxxx-xxxx" class="form-control" type="tel"
										name="phone" id="phone" required="required">
								</div>
								<div class="form-group col-xl-6">
									<label for="typePhone">Tipo de telefone</label> <select
										class="form-control" name="typePhone" id="typePhone"
										required="required">
										<option value="fixed">Fixo</option>
										<option value="cellphone">Celular</option>
									</select>
								</div>
							</div>
							<div class="d-flex ">
								<div class="form-group col-xl-6">
									<label for="zip">CEP</label> <input
										placeholder="Digite seu CEP" onblur="searchZip(this.value)"
										class="form-control" type="text" name="zip" id="zip"
										required="required">
								</div>
							</div>
							<div class="d-flex ">
								<div class="form-group col-xl-6">
									<label for="address">Endereço</label> <input disabled
										placeholder="Endereço" class="form-control" type="text"
										name="address" id="address" required="required">
								</div>
								<div class="form-group col-xl-3">
									<label for="numAddress">Número</label> <input
										placeholder="Número" class="form-control" type="number"
										name="numAddress" id="numAddress" required="required">
								</div>
							</div>
							<div class="d-flex ">
								<div class="form-group col-xl-6">
									<label for="complement">Complemento</label> <input
										placeholder="Complemento" class="form-control" type="text"
										name="complement" id="complement">
								</div>
							</div>
							<div class="form-group col-xl-6">
								<label for="state">Estado</label> <input class="form-control"
									type="text" name="state" id="state" placeholder="Estado"
									disabled>
							</div>
							<div class="d-flex">
								<div class="form-group col-xl-6">
									<label for="city">Cidade</label> <input class="form-control"
										disabled name="city" id="city" placeholder="Cidade"
										type="text">
								</div>
								<div class="form-group col-xl-6">
									<label for="neighborhood">Bairro</label> <input disabled
										class="form-control" id="neighborhood" name="neighborhood"
										placeholder="Bairro" type="text">
								</div>
							</div>
						</div>
						<div class="buttonSubmit text-right">
							<button class="pull-right btn btn-secondary" type="submit">Cadastrar
								empresa</button>
						</div>
					</fieldset>
				</form>
			</div>
		</section>
	</main>

	<jsp:include page="../html/footer.html"></jsp:include>
	<jsp:include page="../html/script.html"></jsp:include>
	<script src="../js/cadastro.js"></script>

</body>
</html>
