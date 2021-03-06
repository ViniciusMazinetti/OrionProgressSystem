<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>OPS-Início</title>

<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/telasPrincipais.css">

</head>
<body>
	<header>
		<nav class="navbar navbar-light logo">
			<a class="navbar-brand" href="#"> <img class="imgLogo"
				src="../img/Logo_OPS_slim.png" alt="" loading="lazy">
			</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-end"
				id="navbarNavAltMarkup">
				<ul class="navbar-nav">
					<li><a class="nav-link"
						href="configuracaoPerfilFuncionario.jsp"><img
							class="icons mr-2" src="../img/engrenagem.png" alt="Engrenagem">Configuração</a>
					</li>
					<li><a class="nav-link" href="historicoFuncionario.jsp"><img
							class="icons mr-2" src="../img/historia.png" alt="Historico">Histórico</a>
					</li>
					<li><a class="nav-link" href="login.jsp"><img
							class="icons mr-2" src="../img/entrada.png" alt="Sair">Sair</a>
					</li>
				</ul>
			</div>
		</nav>
	</header>

	<main class="container">
		<section class="p-3 d-flex justify-content-center">
			<div class="card mb-3 p-2 card-usuario borda-estilo">
				<div class="row no-gutters">
					<div class="col-md-4">
						<img src="../img/Avatar.png" class="card-img card-imagem-posicao"
							alt="Foto de perfil">
					</div>
					<div class="col-md-8">
						<div class="card-body">
							<h5 class="card-title">Nome Completo</h5>
							<p class="card-text">Cargo do usuário</p>
							<div class="d-flex">
								<div
									class="d-flex flex-column justify-content-center align-items-center m-1">
									<img class="medalha-tamanho" src="../img/medalh_bronze.png"
										alt="Medalha de Bronze">
									<p>2</p>
								</div>
								<div
									class="d-flex flex-column justify-content-center align-items-center m-1">
									<img class="medalha-tamanho" src="../img/medalh_prata.png"
										alt="Medalha de Bronze">
									<p>3</p>
								</div>
								<div
									class="d-flex flex-column justify-content-center align-items-center m-1">
									<img class="medalha-tamanho" src="../img/medalh_ouro.png"
										alt="Medalha de Bronze">
									<p>5</p>
								</div>

							</div>

						</div>
					</div>
				</div>
			</div>
		</section>

		<section>
			<h1 class="pt-5">Tarefas</h1>
		</section>

		<section>
			<div class="d-flex justify-content-center flex-wrap">
				<div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
					<div class="card-body">
						<h5 class="card-title">Título Tarefa</h5>
						<p class="bg-info col-7 status-estilo text-center">To Do</p>
						<p class="card-text">Breve descrição da terefa.</p>
						<a href="#" class="btn botao-estilo" data-toggle="modal"
							data-target="#tarefaModal">Veja</a>
					</div>
				</div>
				<div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
					<div class="card-body">
						<h5 class="card-title">Título Tarefa</h5>
						<p class="bg-info col-7 status-estilo text-center">To Do</p>
						<p class="card-text">Breve descrição da terefa.</p>
						<a href="#" class="btn botao-estilo" data-toggle="modal"
							data-target="#tarefaModal">Veja</a>
					</div>
				</div>
				<div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
					<div class="card-body">
						<h5 class="card-title">Título Tarefa</h5>
						<p class="bg-info col-7 status-estilo text-center">To Do</p>
						<p class="card-text">Breve descrição da terefa.</p>
						<a href="#" class="btn botao-estilo" data-toggle="modal"
							data-target="#tarefaModal">Veja</a>
					</div>
				</div>
				<div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
					<div class="card-body">
						<h5 class="card-title">Título Tarefa</h5>
						<p class="bg-info col-7 status-estilo text-center">To Do</p>
						<p class="card-text">Breve descrição da terefa.</p>
						<a href="#" class="btn botao-estilo" data-toggle="modal"
							data-target="#tarefaModal">Veja</a>
					</div>
				</div>
				<div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
					<div class="card-body">
						<h5 class="card-title">Título Tarefa</h5>
						<p class="bg-info col-7 status-estilo text-center">To Do</p>
						<p class="card-text">Breve descrição da terefa.</p>
						<a href="#" class="btn botao-estilo" data-toggle="modal"
							data-target="#tarefaModal">Veja</a>
					</div>
				</div>
				
			</div>

		</section>

	</main>
	<jsp:include page="../html/footer.html"></jsp:include>

	<!-- Modal - Visualizar Tarefa -->
	<div class="modal fade" id="tarefaModal" tabindex="-1"
		aria-labelledby="exampleModalLabel" aria-hidden="true">
		<div class="modal-dialog">
			<div class="modal-content">
				<div class="modal-header">
					<h5 class="modal-title" id="exampleModalLabel">Título da
						tarefa</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>
				<div class="modal-body">
					<div class="bg-info col-3 status-estilo text-center">To Do</div>
					<div class="m-2">
						<h6>Descrição</h6>
						<p class="text-justify">Contrary to popular belief, Lorem
							Ipsum is not simply random text. It has roots in a piece of
							classical Latin literature from 45 BC, making it over 2000 years
							old. Richard McClintock, a Latin professor at Hampden-Sydney
							College in Virginia, looked up one of the more obscure Latin
							words, consectetur, from a Lorem Ipsum passage, and going through
							the cites of the word in classical literature, discovered the
							undoubtable source. Lorem Ipsum comes from sections 1.10.32 and
							1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good
							and Evil) by Cicero, written in 45 BC. This book is a treatise on
							the theory of ethics, very popular during the Renaissance. The
							first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes
							from a line in section 1.10.32.</p>
					</div>
					<div class="m-2">
						<h6 class="d-inline">Pontuação:</h6>
						<p class="d-inline">10</p>
					</div>

				</div>
				<div class="modal-footer">
					<button type="button" class="btn botao-estilo"
						onclick="return confirm('Confirmar Término ?')">Sinalizar
						Termino</button>
				</div>
			</div>
		</div>
	</div>

	<jsp:include page="../html/script.html"></jsp:include>

</body>
</html>