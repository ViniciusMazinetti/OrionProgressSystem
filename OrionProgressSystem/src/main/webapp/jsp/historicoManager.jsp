<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
<jsp:include page="../html/meta.html"></jsp:include>
<title>Histórico de Tarefas</title>
<jsp:include page="../html/link.html"></jsp:include>
<link rel="stylesheet" href="../css/historicoManager.css">
<link rel="stylesheet" href="../css/telasPrincipais.css">

</head>
<body>
	<header>
		<nav class="logo navbar navbar bg">
			<a href="#" class="navbar-brand"> <img class="imgLogo "
				src="../img/Logo_OPS_slim.png" title="Logo Orion Progress System"
				alt="Logo Orion Progress System">
			</a> <a href="manager.jsp"> <img class="back"
				src="../img/Voltar.png" alt="Voltar" title="Voltar">
			</a>
		</nav>
	</header>

	<section>
		<div class="d-flex mx-auto my-auto ">
			<p class="ml-5 p-2">Histórico de Tarefas Salvas</p>
			<button class=" p-2 navbar-toggler buttonToggle" type="button"
				data-toggle="collapse" data-target="#infoSavedTask"
				aria-controls="navbarNavAltMarkup" aria-expanded="false"
				aria-label="Toggle navigation">
				<a class="navbar-toggler-icon"><img class="imageToggler"
					src="../img/selecionar.png" alt=""></a>
			</button>
		</div>
		<div class="panel-collapse  collapsed collapse show"
			id="infoSavedTask">
			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between text-center mx-auto">
				<h3 class="p-2">Tarefa Otimizar o Tempo de Login</h3>
				<button class="p-2 btn btn-secondary" data-toggle="modal"
					data-target="#exampleModal">Editar</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between mx-auto">
				<h3 class="p-2">Tarefa Otimizar o Tempo de Login</h3>
				<button class="p-2 btn btn-secondary" data-toggle="modal"
					data-target="#exampleModal">Editar</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between mx-auto">
				<h3 class="p-2">Tarefa Otimizar o Tempo de Login</h3>
				<button class="p-2 btn btn-secondary" data-toggle="modal"
					data-target="#exampleModal">Editar</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between mx-auto">
				<h3 class="p-2">Tarefa Otimizar o Tempo de Login</h3>
				<button class="p-2 btn btn-secondary" data-toggle="modal"
					data-target="#exampleModal">Editar</button>
			</div>
		</div>

		<div class="modal fade" id="exampleModal" tabindex="-1" role="dialog"
			aria-labelledby="exampleModalLabel" aria-hidden="true">
			<div class="modal-dialog" role="document">
				<div class="modal-content">
					<div class="modal-header">
						<h5 class="modal-title" id="exampleModalLabel">Editar Tarefa</h5>
						<button type="button" class="close" data-dismiss="modal"
							aria-label="Close">
							<span aria-hidden="true">&times;</span>
						</button>
					</div>
					<div class="modal-body">
						<form action="" method="POST">
							<div class="form-group">
								<label for="taskTitle">Título</label> <input
									class="form-control" type="text" name="nome" id="taskTitle"
									placeholder="Digite o título da tarefa" value="Título Tarefa">
							</div>
							<div>
								<label for="taskDescription">Descrição</label>
								<textarea class="form-control" name="taskDescription"
									id="taskDescription" cols="30" rows="10"
									placeholder="Descrição da tarefa">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sapiente, laboriosam fuga odio eaque quos modi laborum, quam dolorem aliquam voluptates maxime hic amet asperiores, dolore accusantium cupiditate sint distinctio! Magnam.</textarea>
							</div>
							<div class="d-flex">
								<div class="p-2">
									<label for="taskPoint">Pontuação</label> <input
										class="col-sm-6" type="text"
										placeholder="Digite a pontuação(1 a 10)" value="8">
								</div>
								<div class="p-2">
									<label for="taskPoint">Prazo</label> <input
										class="col-sm-6 col-xs-2" type="date">
								</div>
							</div>
						</form>
					</div>
					<div class="modal-footer">
						<button type="button" class="btn botao-estilo"
							onclick="return confirm('Confirmar Alteração?')">Salvar</button>
						<button type="button" class="btn botao-estilo" data-toggle="modal"
							data-target="#modalEnviarTarefa">Enviar</button>
					</div>
				</div>
			</div>
		</div>
	</section>
	<section>
		<div class="d-flex mx-auto my-auto">
			<p class="ml-5 p-2">Histórico de Tarefas Enviadas</p>
			<button class=" p-2 navbar-toggler buttonToggle" type="button"
				data-toggle="collapse" data-target="#infoAssignedTask"
				aria-controls="navbarNavAltMarkup" aria-expanded="false"
				aria-label="Toggle navigation">
				<a class="navbar-toggler-icon"><img class="imageToggler"
					src="../img/selecionar.png" alt=""></a>
			</button>
		</div>

		<div class="panel-collapse collapsed collapse show"
			id="infoAssignedTask">
			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between text-center mx-auto">
				<h3 class="p-2 my-auto">Tarefa Otimizar o Tempo de Login</h3>
				<div
					class="taskStatus col-lg-3 col-sm-2 col-md-2 col-xs-2 my-auto mx-auto text-center">
					<p class="mx-auto my-auto text-center bg-warning">Waiting for
						Approval</p>
				</div>
				<div
					class="collapse navbar-collapse text-justify justify-content-end "
					id="infoTask">
					<p class="descTask my-auto">Lorem ipsum dolor, sit amet
						consectetur adipisicing elit. Nam earum incidunt cumque itaque.
						Ducimus ipsum doloribus facere tenetur! Ullam vero, exercitationem
						blanditiis in maxime fuga enim debitis assumenda repellendus vel.</p>
					<div class="justify-content-between"></div>
				</div>
				<button class="p-2 navbar-toggler buttonToggle btn btn-warning "
					type="button" data-toggle="collapse" data-target="#infoTask"
					aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">Ver</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between text-center mx-auto">
				<h3 class="p-2 my-auto">Tarefa Otimizar o Tempo de Login</h3>
				<div
					class="taskStatus col-lg-3 col-sm-2 col-md-2 col-xs-2 my-auto mx-auto text-center">
					<p class="mx-auto my-auto text-center bg-warning">Waiting for
						Approval</p>
				</div>
				<div
					class="collapse navbar-collapse text-justify justify-content-end "
					id="infoTask2">
					<p class="descTask my-auto">Lorem ipsum dolor, sit amet
						consectetur adipisicing elit. Nam earum incidunt cumque itaque.
						Ducimus ipsum doloribus facere tenetur! Ullam vero, exercitationem
						blanditiis in maxime fuga enim debitis assumenda repellendus vel.</p>
					<div class="justify-content-between"></div>
				</div>
				<button class="p-2 navbar-toggler buttonToggle btn btn-warning "
					type="button" data-toggle="collapse" data-target="#infoTask2"
					aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">Ver</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between text-center mx-auto">
				<h3 class="p-2 my-auto">Tarefa Otimizar o Tempo de Login</h3>
				<div
					class="taskStatus col-lg-3 col-sm-2 col-md-2 col-xs-2 my-auto mx-auto text-center">
					<p class="mx-auto my-auto text-center bg-warning">Waiting for
						Approval</p>
				</div>
				<div
					class="collapse navbar-collapse text-justify justify-content-end "
					id="infoTask3">
					<p class="descTask my-auto">Lorem ipsum dolor, sit amet
						consectetur adipisicing elit. Nam earum incidunt cumque itaque.
						Ducimus ipsum doloribus facere tenetur! Ullam vero, exercitationem
						blanditiis in maxime fuga enim debitis assumenda repellendus vel.</p>
					<div class="justify-content-between"></div>
				</div>
				<button class="p-2 navbar-toggler buttonToggle btn btn-warning "
					type="button" data-toggle="collapse" data-target="#infoTask3"
					aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">Ver</button>
			</div>

			<div
				class="mb-3 savedTask col-lg-5 col-sm-6 col-md-6 col-xs-6 d-flex justify-content-between text-center mx-auto">
				<h3 class="p-2 my-auto">Tarefa Otimizar o Tempo de Login</h3>
				<div
					class="taskStatus col-lg-3 col-sm-2 col-md-2 col-xs-2 my-auto mx-auto text-center">
					<p class="mx-auto my-auto text-center bg-warning">Waiting for
						Approval</p>
				</div>
				<div
					class="collapse navbar-collapse text-justify justify-content-end "
					id="infoTask4">
					<p class="descTask my-auto">Lorem ipsum dolor, sit amet
						consectetur adipisicing elit. Nam earum incidunt cumque itaque.
						Ducimus ipsum doloribus facere tenetur! Ullam vero, exercitationem
						blanditiis in maxime fuga enim debitis assumenda repellendus vel.</p>
					<div class="justify-content-between"></div>
				</div>
				<button class="p-2 navbar-toggler buttonToggle btn btn-warning"
					type="button" data-toggle="collapse" data-target="#infoTask4"
					aria-controls="navbarNavAltMarkup" aria-expanded="false"
					aria-label="Toggle navigation">Ver</button>
			</div>
		</div>
	</section>

	<footer
		class="footerCopy w-100 d-flex justify-content-center align-items-center">
		<p style="margin-top: 10px; margin-bottom: 0;"
			class="align-middle text-xl-center">Criado por Orion Solutions
			&copy; 2020</p>
	</footer>

	<!-- Modal - Enviar Tarefa -->
	<div class="modal fade" id="modalEnviarTarefa" tabindex="-1"
		aria-labelledby="Modal para editar tarefa" aria-hidden="true">
		<div class="modal-dialog modal-dialog-centered">
			<div class="modal-content">

				<div class="modal-header bg-secondary">
					<h5 class="modal-title">Enviar Tarefa</h5>
					<button type="button" class="close" data-dismiss="modal"
						aria-label="Close">
						<span aria-hidden="true">&times;</span>
					</button>
				</div>

				<div class="modal-body">
					<form action="" method="POST">
						<div class="form-group">
							<label for="emailFuncionario">Email</label> <select name="Email"
								id="emailFuncionario" required="required" class="form-control">
								<option value="" selected="selected">Selecione um email</option>
								<option value="funcionario1@email.com">funcionario1@email.com</option>
								<option value="funcionario2@email.com">funcionario2@email.com</option>
								<option value="funcionario3@email.com">funcionario3@email.com</option>
							</select>
						</div>
					</form>
				</div>
				<div class="modal-footer bg-secondary">
					<button type="button" class="btn botao-estilo"
						onclick="return confirm('Confirmar Envio?')">Enviar</button>
				</div>

			</div>
		</div>
	</div>

	<jsp:include page="../html/script.html"></jsp:include>

</body>
</html>