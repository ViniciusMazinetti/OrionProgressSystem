<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Histórico de Tarefas</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/historicoFuncionario.css">
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

	<section>
		<div class="d-flex flex-column">
			<h2 class="p-2 ml-5">Histórico</h2>
			<div
				class="taskData d-flex p-2 text-center mx-auto col-lg-5 col-sm-8 col-md-6 col-xs-8">
				<h4 class="p-2 my-auto">Tarefa ajustar banco de dados</h4>
				<div class="d-flex justify-content-between col-md-9">
					<p class="p-2 my-auto points" id="point">6 Pontos</p>
					<div
						class="collapse navbar-collapse text-justify justify-content-end "
						id="infoTask1">
						<p class="descTask my-auto">Lorem ipsum dolor, sit amet
							consectetur asdipisicing elit. Nam earum incidunt cumque itaque.
							Ducimus ipsum doloribus facere tenetur! Ullam vero,
							exercitationem blanditiis in maxime fuga enim debitis assumenda
							repellendus vel.</p>
						<div class="justify-content-between">
							<div
								class="taskStatus col-md-12 col-lg-6 col-xs-6 col-sm-6 mx-auto">
								<p class="my-auto text-center ">Approved</p>
							</div>
						</div>
					</div>
					<button class="p-3 navbar-toggler buttonToggle" type="button"
						data-toggle="collapse" data-target="#infoTask1"
						aria-controls="navbarNavAltMarkup" aria-expanded="false"
						aria-label="Toggle navigation">
						<a class="navbar-toggler-icon"><img class="imageToggler"
							src="../img/selecionar.png" alt=""></a>
					</button>
				</div>
			</div>

			<div
				class="taskData d-flex p-2 text-center mx-auto col-lg-5 col-sm-8 col-md-6 col-xs-8">
				<h4 class="p-2 my-auto">Atualizar home-page</h4>
				<div class="d-flex justify-content-between col-md-9">
					<p class="p-2 my-auto points" id="point">6 Pontos</p>
					<div
						class="collapse navbar-collapse text-justify justify-content-end "
						id="infoTask2">
						<p class="descTask my-auto">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Nam earum incidunt cumque itaque.
							Ducimus ipsum doloribus facere tenetur! Ullam vero,
							exercitationem blanditiis in maxime fuga enim debitis assumenda
							repellendus vel.</p>
						<div class="justify-content-between">
							<div
								class="taskStatus col-md-12 col-lg-6 col-xs-6 col-sm-6 mx-auto">
								<p class="my-auto text-center ">Approved</p>
							</div>
						</div>
					</div>
					<button class="p-3 navbar-toggler buttonToggle" type="button"
						data-toggle="collapse" data-target="#infoTask2"
						aria-controls="navbarNavAltMarkup" aria-expanded="false"
						aria-label="Toggle navigation">
						<a class="navbar-toggler-icon"><img class="imageToggler"
							src="../img/selecionar.png" alt=""></a>
					</button>
				</div>
			</div>

			<div
				class="taskData d-flex p-2 text-center mx-auto col-lg-5 col-sm-8 col-md-6 col-xs-8 ">
				<h4 class="p-2 my-auto">Refatorar Cliente</h4>
				<div class="d-flex justify-content-between col-md-9">
					<p class="p-2 my-auto points" id="point">6 Pontos</p>
					<div
						class="collapse navbar-collapse text-justify justify-content-end "
						id="infoTask3">
						<p class="descTask my-auto">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Nam earum incidunt cumque itaque.
							Ducimus ipsum doloribus facere tenetur! Ullam vero,
							exercitationem blanditiis in maxime fuga enim debitis assumenda
							repellendus vel.</p>
						<div class="justify-content-between">
							<div
								class="taskStatus col-md-12 col-lg-6 col-xs-6 col-sm-6 mx-auto">
								<p class="my-auto text-center ">Approved</p>
							</div>
						</div>
					</div>
					<button class="p-3 navbar-toggler buttonToggle" type="button"
						data-toggle="collapse" data-target="#infoTask3"
						aria-controls="navbarNavAltMarkup" aria-expanded="false"
						aria-label="Toggle navigation">
						<a class="navbar-toggler-icon"><img class="imageToggler"
							src="../img/selecionar.png" alt=""></a>
					</button>
				</div>
			</div>

			<div
				class="taskData d-flex p-2 text-center mx-auto col-lg-5 col-sm-8 col-md-6 col-xs-8">
				<h4 class="p-2 my-auto">Otimizar JS do form</h4>
				<div class="d-flex justify-content-between col-md-9">
					<p class="p-2 my-auto points" id="point">6 Pontos</p>
					<div
						class="collapse navbar-collapse text-justify justify-content-end "
						id="infoTask4">
						<p class="descTask my-auto">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Nam earum incidunt cumque itaque.
							Ducimus ipsum doloribus facere tenetur! Ullam vero,
							exercitationem blanditiis in maxime fuga enim debitis assumenda
							repellendus vel.</p>
						<div class="justify-content-between">
							<div
								class="taskStatus col-md-12 col-lg-6 col-xs-6 col-sm-6 mx-auto">
								<p class="my-auto text-center ">Approved</p>
							</div>
						</div>
					</div>
					<button class="p-3 navbar-toggler buttonToggle" type="button"
						data-toggle="collapse" data-target="#infoTask4"
						aria-controls="navbarNavAltMarkup" aria-expanded="false"
						aria-label="Toggle navigation">
						<a class="navbar-toggler-icon"><img class="imageToggler"
							src="../img/selecionar.png" alt=""></a>
					</button>
				</div>
			</div>

			<div
				class="taskData d-flex p-2 text-center mx-auto col-lg-5 col-sm-8 col-md-6 col-xs-8">
				<h4 class="p-2 my-auto">Aplicar UX no site</h4>
				<div class="d-flex justify-content-between col-md-9">
					<p class="p-2 my-auto points" id="point">6 Pontos</p>
					<div
						class="collapse navbar-collapse text-justify justify-content-end "
						id="infoTask5">
						<p class="descTask my-auto">Lorem ipsum dolor, sit amet
							consectetur adipisicing elit. Nam earum incidunt cumque itaque.
							Ducimus ipsum doloribus facere tenetur! Ullam vero,
							exercitationem blanditiis in maxime fuga enim debitis assumenda
							repellendus vel.</p>
						<div class="justify-content-between">
							<div class="taskStatus col-md-12 col-lg-6 col-xs-6 mx-auto">
								<p class="my-auto text-center ">Approved</p>
							</div>
						</div>
					</div>
					<button class="p-3 navbar-toggler buttonToggle" type="button"
						data-toggle="collapse" data-target="#infoTask5"
						aria-controls="navbarNavAltMarkup" aria-expanded="false"
						aria-label="Toggle navigation">
						<a class="navbar-toggler-icon"><img class="imageToggler"
							src="../img/selecionar.png" alt=""></a>
					</button>
				</div>
			</div>
		</div>
	</section>

	<footer
		class="footerCopy w-100 d-flex justify-content-center align-items-center">
		<p style="margin-top: 10px; margin-bottom: 0;"
			class="align-middle text-xl-center">Criado por Orion Solutions
			&copy; 2020</p>
	</footer>

	<jsp:include page="../html/script.html"></jsp:include>

</body>
</html>