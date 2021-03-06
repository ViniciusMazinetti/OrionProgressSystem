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
            <a class="navbar-brand" href="#">
              <img class="imgLogo" src="../img/Logo_OPS_slim.png"  alt="" loading="lazy">
            </a>
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavAltMarkup" aria-controls="navbarNavAltMarkup" aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			<div class="collapse navbar-collapse justify-content-end" id="navbarNavAltMarkup">
				<ul class="navbar-nav">
				    <li>
                        <a class="nav-link" href="configuracaoPerfilFuncionario.jsp"><img class="icons mr-2" src="../img/engrenagem.png" alt="Engrenagem">Configuração</a>
                    </li>
					<li>
                        <a class="nav-link" href="historicoManager.jsp"><img class="icons mr-2" src="../img/historia.png" alt="Historico">Histórico</a>
                    </li>
                    <li>
                        <a class="nav-link" href="dashboardManager.jsp"><img class="icons mr-2" src="../img/dashboard.png" alt="Dashboard">Dashboard</a>
                    </li>
					<li>
                        <a class="nav-link" href="login.jsp"><img class="icons mr-2" src="../img/entrada.png" alt="Sair">Sair</a>
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
                    <img src="../img/Avatar.png" class="card-img card-imagem-posicao" alt="Foto de perfil">
                </div>
                <div class="col-md-8">
                    <div class="card-body">
                        <h5 class="card-title">Nome Completo</h5>
                        <p class="card-text">Cargo do usuário</p>
                        <p class="card-text">Líder da Equipe {Nome da Equipe}</p>
                    </div>
                </div>
                </div>
            </div>
        </section>

        <section>
            <h1>Funcionários</h1>
        </section>

        <section>
            <div class="row d-flex flex-column justify-content-center align-items-center">
                <div class="card card-formatacao-horizontal borda-estilo col-12 m-3">
                    <div class="card-body d-flex justify-content-between align-items-center" >
                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                    </div>
                </div>
                <div class="card card-formatacao-horizontal borda-estilo col-12 m-3">
                    <div class="card-body d-flex justify-content-between align-items-center" >
                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                    </div>
                </div>
                <div class="card card-formatacao-horizontal borda-estilo col-12 m-3">
                    <div class="card-body d-flex justify-content-between align-items-center" >
                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                    </div>
                </div>
                
            </div>

        </section>

        <section>
            <div class="btn-toolbar d-flex flex-row-reverse" role="toolbar" aria-label="Toolbar with button groups">
                <div class="btn-group m-2" role="group" aria-label="Button group">
                  <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalAdicionarFuncionario">Adicionar Funcionário</button>
                </div>
                <div class="btn-group m-2" role="group" aria-label="Button group">
                    <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarCargo">Editar Cargos</button>
                </div>
                <div class="btn-group m-2" role="group" aria-label="Button group">
                    <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalCargo">Criar Cargo</button>
                  </div>
              </div>
        </section>

        <section>
            <h1>Tarefas Recentes</h1>
        </section>

        <section>
            <div class="d-flex justify-content-center flex-wrap">
                <div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
                    <div class="card-body">
                        <h5 class="card-title ">Título Tarefa</h5>
                        <p class="bg-info col-7 status-estilo text-center">To Do</p>
                        <p class="card-text">Breve descrição da terefa.</p>
                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalVisualizarTarefa">Veja</a>
                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarTarefa">Editar</a>
                    </div>
                  </div>
                  <div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
                    <div class="card-body">
                      <h5 class="card-title">Título Tarefa</h5>
                      <p class="bg-info col-7 status-estilo text-center">To Do</p>
                      <p class="card-text">Breve descrição da terefa.</p>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalVisualizarTarefa">Veja</a>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarTarefa">Editar</a>
                    </div>
                  </div>
                  <div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
                    <div class="card-body">
                      <h5 class="card-title">Título Tarefa</h5>
                      <p class="bg-info col-7 status-estilo text-center">To Do</p>
                      <p class="card-text">Breve descrição da terefa.</p>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalVisualizarTarefa">Veja</a>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarTarefa">Editar</a>
                    </div>
                  </div>
                  <div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
                    <div class="card-body">
                      <h5 class="card-title">Título Tarefa</h5>
                      <p class="bg-info col-7 status-estilo text-center">To Do</p>
                      <p class="card-text">Breve descrição da terefa.</p>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalVisualizarTarefa">Veja</a>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarTarefa">Editar</a>
                    </div>
                  </div>
                  <div class="card card-formatacao borda-estilo col-12 col-lg-4 m-3">
                    <div class="card-body">
                      <h5 class="card-title">Título Tarefa</h5>
                      <p class="bg-info col-7 status-estilo text-center">To Do</p>
                      <p class="card-text">Breve descrição da terefa.</p>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalVisualizarTarefa">Veja</a>
                      <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarTarefa">Editar</a>
                    </div>
                  </div>
                  
            </div>
        </section>
        <section class="mb-3">
            <div class="btn-toolbar d-flex flex-row-reverse" role="toolbar" aria-label="Toolbar with button groups">
                <div class="btn-group m-2" role="group" aria-label="Button group">
                  <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalCriarTarefa">Criar Tarefa</button>
                </div>
            </div>
        </section>
    </main>

 <jsp:include page="../html/footer.html"></jsp:include>

    <!-- Modal - Ediçao do funcionário -->
    <div class="modal fade" id="modalEditarFuncionario" tabindex="-1" aria-labelledby="Modal para editar funcionario" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
            <div class="modal-content">

                <div class="modal-header">
                    <h5 class="modal-title">Editar Funcionário Infos</h5>
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&times;</span>
                    </button>
                </div>

                <div class="modal-body">

                    <form action="" method="POST">
                        <fieldset style="border-radius: 5px;">
                            <div class="inputContainer">
                                <div class="form-group">
                                    <label for="email">Email</label>
                                    <input placeholder="funcionario@email.com" value="funcionario@email.com" class="form-control" type="text" name="email" id="email" required="required">
                                </div>
                                <div class="form-group">
                                    <label for="cargo">Cargo</label>
                                    <select name="cargo" id="cargo" required="required" class="form-control">
                                        <option value="dba" selected="selected">DBA</option>
                                        <option value="front">Programador Back-End</option>
                                        <option value="back">Programador Front-End</option>
    
                                    </select>
                                </div>
                            </div>
                        </fieldset>
                    </form>
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" onclick="return confirm('Confirmar exclusão?')">Deletar</button>
                    <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Alteração ?')">Salvar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal - Criação de Cargos -->
    <div class="modal fade" id="modalCargo" tabindex="-1" aria-labelledby="Modal para Criar Cargos" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Criar Cargo</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action='' method="POST">
                    <fieldset>
                        <div class="form-group">
                          <label for="nameCargo">Título Cargo</label>
                          <input type="text" class="form-control" id="nameCargo">
                        </div>
                        <div class="form-group">
                          <label for="descritivoCargo">Descrição</label>
                          <textarea class="form-control" id="descritivoCargo" rows="3"></textarea>
                        </div>
                        <div class="form-group">
                          <label for="departamento">Departamento</label>
                          <select name="departamento" id="departamento" required="required" class="form-control">
                              <option value="" selected="selected">Selecione um Departamento</option>
                              <option value="Departamento1">Departamento1</option>
                              <option value="Departamento2">Departamento2</option>
                          </select>
                          
                      </div>
                    </fieldset>
                  </form>
              
            </div>

            <div class="modal-footer">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Cargo ?')">Criar</button>
            </div>

          </div>
        </div>
    </div>

    <!-- Modal - Edição de Cargos -->
    <div class="modal fade" id="modalEditarCargo" tabindex="-1" aria-labelledby="Modal para Criar Cargos" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Editar Cargo</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action='' method="POST">
                    <fieldset>
                        <div class="form-group">
                            <label for="nameCargo">Título Cargo</label>
                            <select name="cargo" id="cargo" required="required" class="form-control">
                                <option value="" selected="selected">Selecione um Cargo</option>
                                <option value="Cargo1">Cargo 1</option>
                                <option value="Cargo2">Cargo 2</option>
                                <option value="Cargo3">Cargo 3</option>
                            </select>
                        </div>
                        <div class="form-group">
                            <label for="descritivoCargo">Descrição</label>
                            <textarea class="form-control" id="descritivoCargo" rows="3" >Descrição do Cargo</textarea>
                        </div>
                        <div class="form-group">
                          <label for="departamento">Departamento</label>
                          <select name="departamento" id="departamento" required="required" class="form-control">
                              <option value="Departamento1" selected="selected">Departamento1</option>
                              <option value="Departamento2">Departamento2</option>
                          </select>
                          
                      </div>
                    </fieldset>
                  </form>
              
            </div>

            <div class="modal-footer">
                <button type="button" class="btn btn-danger" onclick="return confirm('Deletar Cargo ?')">Deletar</button>
                <button type="button" class="btn botao-estilo" onclick="return confirm('Salvar Alteração ?')">Salvar</button>
            </div>

          </div>
        </div>
    </div>

      <!-- Modal - Adicionar Funcionário -->
    <div class="modal fade" id="modalAdicionarFuncionario" tabindex="-1" aria-labelledby="Modal para Adicionar Funcionario" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Adicionar Funcionário</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action='' method="POST">
                    <fieldset>
                        <div class="form-group">
                            <label for="emailFuncionario">Email</label>
                            <input type="email" class="form-control" id="emailFuncionario" placeholder="name@example.com">
                        </div>
                        <div class="form-group">
                            <label for="cargo">Cargo</label>
                            <select name="cargo" id="cargo" required="required" class="form-control">
                                <option value="" selected="selected">Selecione um Cargo</option>
                                <option value="dba">DBA</option>
                                <option value="front">Programador Back-End</option>
                                <option value="back">Programador Front-End</option>
                            </select>
                        </div>
                        <div class="form-group row">
                            <legend class="col-form-label col-sm-4 pt-0">Tipo da Conta</legend>
                            <div class="col-sm-8">
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="Manager" disabled>
                                <label class="form-check-label" for="gridRadios1">
                                  Manager
                                </label>
                              </div>
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="Standard" checked>
                                <label class="form-check-label" for="gridRadios2">
                                  Standard
                                </label>
                              </div>
                            </div>
                          </div>
                    </fieldset>
                  </form>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Funcionário?')">Adicionar</button>
            </div>

          </div>
        </div>
      </div>

    <!-- Modal - Visualizar Tarefa -->
    <div class="modal fade" id="modalVisualizarTarefa" tabindex="-1" aria-labelledby="Modal para visualizar a tarefa" aria-hidden="true">
        <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
            <h5 class="modal-title" id="exampleModalLabel">Título da tarefa</h5>
            <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
            </button>
            </div>
            <div class="modal-body">
            <div class="bg-info col-3 status-estilo text-center">To Do</div>
            <div class="m-2">
                <h6>Descrição</h6>
                <p class="text-justify">Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of 
                classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin 
                professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, 
                from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the 
                undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" 
                (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, 
                very popular during the Renaissance. The first line of Lorem Ipsum, "Lorem ipsum dolor sit amet..", comes from 
                a line in section 1.10.32.</p>
            </div>
            <div class="m-2">
                <h6 class="d-inline">Pontuação:</h6>
                <p class="d-inline">10</p>
            </div>

            </div>
            <div class="modal-footer">
            <button type="button" class="btn btn-success" onclick="return confirm('Confirmar Término ?')">Aprovar</button>
            <button type="button" class="btn btn-danger" onclick="return confirm('Confirmar Término ?')">Reprovar</button>   
            </div>
        </div>
        </div>
    </div>

    <!-- Modal - Editar Tarefa -->
    <div class="modal fade" id="modalEditarTarefa" tabindex="-1" aria-labelledby="Modal para editar tarefa" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Editar Tarefa</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="taskTitle">Título</label>
                        <input class="form-control" type="text" name="nome" id="taskTitle" placeholder="Digite o título da tarefa" value="Título Tarefa">
                    </div>
                    <div>
                        <label for="taskDescription">Descrição</label>
                        <textarea class="form-control" name="taskDescription" id="taskDescription" cols="30" rows="10" placeholder="Descrição da tarefa">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sapiente, laboriosam fuga odio eaque quos modi laborum, quam dolorem aliquam voluptates maxime hic amet asperiores, dolore accusantium cupiditate sint distinctio! Magnam.</textarea>
                    </div>
                    <div class="d-flex">
                        <div class="p-2">
                            <label for="taskPoint">Pontuação</label>
                            <input type="text" placeholder="Digite a pontuação(1 a 10)" value="8">
                        </div>
                        <div class="p-2">
                            <label for="taskPoint">Prazo</label>
                            <input type="date" value="10/10/2020">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar alteração?')">Salvar</button>
              <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalEnviarTarefa">Enviar</button>
            </div>

          </div>
        </div>
      </div>



    <!-- Modal - Criar Tarefa -->
    <div class="modal fade" id="modalCriarTarefa" tabindex="-1" aria-labelledby="Modal para editar tarefa" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Criar Tarefa</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="taskTitle">Título</label>
                        <input class="form-control" type="text" name="nome" id="taskTitle" placeholder="Digite o título da tarefa">
                    </div>
                    <div>
                        <label for="taskDescription">Descrição</label>
                        <textarea class="form-control" name="taskDescription" id="taskDescription" cols="30" rows="10" placeholder="Descrição da tarefa">Lorem ipsum dolor sit, amet consectetur adipisicing elit. Sapiente, laboriosam fuga odio eaque quos modi laborum, quam dolorem aliquam voluptates maxime hic amet asperiores, dolore accusantium cupiditate sint distinctio! Magnam.</textarea>
                    </div>
                    <div class="d-flex">
                        <div class="p-2">
                            <label for="taskPoint">Pontuação (1 a 10)</label>
                            <input type="text" placeholder="Digite a pontuação">
                        </div>
                        <div class="p-2">
                            <label for="taskPoint">Prazo</label>
                            <input type="date">
                        </div>
                    </div>
                </form>
            </div>
            <div class="modal-footer">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Tarefa?')">Salvar</button>
              <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalEnviarTarefa">Enviar</button>
            </div>

          </div>
        </div>
      </div>

      <!-- Modal - Enviar Tarefa -->
    <div class="modal fade" id="modalEnviarTarefa" tabindex="-1" aria-labelledby="Modal para editar tarefa" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header bg-secondary">
              <h5 class="modal-title">Enviar Tarefa</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action="" method="POST">
                    <div class="form-group">
                        <label for="emailFuncionario">Email</label>
                        <select name="Email" id="emailFuncionario" required="required" class="form-control">
                            <option value="" selected="selected">Selecione um email</option>
                            <option value="funcionario1@email.com">funcionario1@email.com</option>
                            <option value="funcionario2@email.com">funcionario2@email.com</option>
                            <option value="funcionario3@email.com">funcionario3@email.com</option>
                        </select>
                    </div>
                </form>
            </div>
            <div class="modal-footer bg-secondary">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Envio?')">Enviar</button>
            </div>

          </div>
        </div>
      </div>

  <jsp:include page="../html/script.html"></jsp:include>
    
</body>
</html>