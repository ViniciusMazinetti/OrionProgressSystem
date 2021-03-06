<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>DashBoard</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/dashboardManager.css">
<script type="text/javascript"
	src="https://www.gstatic.com/charts/loader.js"></script>
<script type="text/javascript" src="../js/dashboardManager.js"></script>
</head>
<body onresize="reload()">
	<header>
		<nav class="navbar navbar-light logo">
			<a class="navbar-brand" href="#"> <img
				class="imgLogo rounded my-auto d-block"
				src="../img/Logo_OPS_slim.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
			</a>
		</nav>
	</header>

	<section>
		<p class="p-dash">DASHBOARD</p>
		<!---->
		<div class="content col-md-12">
			<div class="dashBoard col-md-12">
				<div class="input d-flex col-md-12">
					<div class="col-md-4">
						<select class="form-control" name="office" id="office">
							<option value="" selected disabled>Selecione o cargo</option>
							<option value="">Castanhari</option>
							<option value="">Nivy estephan</option>
							<option value="">Bruno Sutter</option>
						</select>
					</div>
					<div class="col-md-4">
						<select class="form-control" name="office" id="office">
							<option value="" selected disabled>X sem</option>
							<option value="">Sem 1</option>
							<option value="">Sem 2</option>
							<option value="">Sem 3</option>
						</select>
					</div>
				</div>
				<div class="d-flex col-md-8">
					<div class="medals d-flex col-md-4">
						<h3>Joe Doe</h3>
					</div>
					<div class="d-flex col-md-8">
						<div
							class="d-flex flex-column justify-content-center align-items-center m-1">
							<img class="medals" src="../img/medalh_bronze.png"
								alt="Medalha de Bronze">
							<p>2</p>
						</div>
						<div
							class="d-flex flex-column justify-content-center align-items-center m-1">
							<img class="medals" src="../img/medalh_prata.png"
								alt="Medalha de Bronze">
							<p>3</p>
						</div>
						<div
							class="d-flex flex-column justify-content-center align-items-center m-1">
							<img class="medals" src="../img/medalh_ouro.png"
								alt="Medalha de Bronze">
							<p>5</p>
						</div>

					</div>
				</div>
				<div class="graph">
					<div>
						<div id="curve_chart" class="mr-4"
							style="width: 100%; height: 20rem;"></div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<footer
		class="footerCopy w-100 d-flex justify-content-center align-items-center">
		<p style="margin-top: 10px;">Criado por Orion Solutions &copy;
			2020</p>
	</footer>

	<jsp:include page="../html/script.html"></jsp:include>

</body>
</html>
<jsp:include page="../html/reload.html"></jsp:include>