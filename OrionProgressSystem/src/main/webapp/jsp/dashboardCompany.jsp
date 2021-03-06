<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>

<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Hist?rico de Tarefas</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/dashboardCompany.css">
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript" src="../js/dashboardCompany.js"></script>
<script type="text/javascript" src="../js/dashboardCompany2.js"></script>
</head>
<body onresize="reload()">
	<header>
		<nav class="logo navbar navbar bg">
			<a href="#" class="navbar-brand"> <img class="imgLogo "
				src="../img/Logo_OPS_slim.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
			</a> <a href="company.jsp"> <img class="back"
				src="../img/Voltar.png" alt="Voltar">
			</a>
		</nav>
	</header>
	<section>
		<h2>Dashboard</h2>
		<div
			class="employees d-flex col-lg-12 col-xl-12 col-sm-12 col-xs-12 justify-content-center align-items-center ">
			<div
				class="mr-4 selectGroup form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2">
				<label for="employee">Funcionario</label> <select
					class="form-control col-lg-12" name="employee" id="employee">
					<option value="">Whindersson Nunes</option>
					<option value="">Vit?o</option>
					<option value="">Luiza Sonza</option>
				</select>
			</div>
			<div
				class="mr-4 selectGroup teams form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2 ">
				<label for="team">Time</label> <select
					class="form-control col-lg-12" name="team" id="team">
					<option value="">Whindersson Nunes</option>
					<option value="">Vit?o</option>
					<option value="">Luiza Sonza</option>
				</select>
			</div>
			<div
				class="mr-4 selectGroup form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2 ">
				<label for="manager">Manager</label> <select
					class="form-control col-lg-12" name="manager" id="manager">
					<option value="">Whindersson Nunes</option>
					<option value="">Vit?o</option>
					<option value="">Luiza Sonza</option>
				</select>
			</div>
		</div>
	</section>
	<section>
		<div class="d-flex justify-content-center flex-wrap h-40">
			<div id="curve_chart" class="mr-4"
				style="width: 50rem; height: 30rem"></div>
			<div id="chart_div" class="mr-4" style="width: 50rem; height: 30rem;"></div>
		</div>
	</section>
	<section>
		<div
			class="employees d-flex col-lg-12 justify-content-center align-items-center ">
			<div
				class="mt-4 mr-4 selectGroup form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2 ">
				<label for="employee">Pesquisar</label> <input class="form-control"
					type="text id" id="employee" placeholder="Pesquise aqui">
			</div>
			<div
				class="mt-4 mr-4 selectGroup form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2 ">
				<label for="office">Cargo</label> <select
					class="form-control col-lg-12" name="office" id="office">
					<option value="" selected disabled>Selecione o cargo</option>
					<option value="">Whindersson Nunes</option>
					<option value="">Vit?o</option>
					<option value="">Luiza Sonza</option>
				</select>
			</div>
			<div
				class="mt-4 mr-4 selectGroup form-group col-lg-2 col-sm-3 col-xs-2 col-xl-2 ">
				<label for="office">Tipo de conta</label> <select
					class="form-control col-lg-12" name="office" id="office">
					<option value="" selected disabled>Selecione o cargo</option>
					<option value="">Whindersson Nunes</option>
					<option value="">Vit?o</option>
					<option value="">Luiza Sonza</option>
				</select>
			</div>
		</div>
	</section>

	<section>
		<table class="table mx-auto col-lg-8">
			<thead>
				<tr>
					<th scope="col">#</th>
					<th scope="col">Nome</th>
					<th scope="col">Cargo</th>
					<th scope="col">Tipo Conta</th>
					<th scope="col">Pontos</th>
					<th scope="col">Email</th>
				</tr>
			</thead>
			<tbody>
				<tr>
					<th scope="row">1</th>
					<td>Mark</td>
					<td>HR</td>
					<td>Standard</td>
					<td>60</td>
					<td>mark.Otto@gmail.com</td>
				</tr>
				<tr>
					<th scope="row">2</th>
					<td>Jacob</td>
					<td>Dev</td>
					<td>Standard</td>
					<td>40</td>
					<td>Jacob.Thornton@gmail.com</td>
				</tr>
				<tr>
					<th scope="row">3</th>
					<td>Larry</td>
					<td>Web</td>
					<td>Standard</td>
					<td>35</td>
					<td>LarryTheBird@gmail.com</td>
				</tr>
			</tbody>
		</table>
	</section>

	<footer
		class="footerCopy w-100 d-flex justify-content-center align-items-center">
		<p style="margin-top: 10px; margin-bottom: 0;"
			class="align-middle text-xl-center">Criado por Orion Solutions
			&copy; 2020</p>
	</footer>

	<jsp:include page="../html/script.html"></jsp:include>
	<script src="../js/dashboardCompany.js"></script>
</body>
</html>
<jsp:include page="../html/reload.html"></jsp:include>