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
                        <a class="nav-link" href="configuracaoPerfilCompany.jsp"><img class="icons mr-2" src="../img/engrenagem.png" alt="Engrenagem">Configuração</a>
                    </li>
                    <li>
                        <a class="nav-link" href="dashboardCompany.jsp"><img class="icons mr-2" src="../img/dashboard.png" alt="Dashboard">Dashboard</a>
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
                        <h5 class="card-title">Nome Empresa</h5>
                        <p class="card-text">Razão Social: {Razão social}</p>
                        <p class="card-text">Score: {Score}</p>
                        <p class="card-text">CNJP: {CNPJ}</p>
                        <p class="card-text">Inscrição Estadual: {Inscrição Estadual}</p>
                    </div>
                </div>
                </div>
            </div>
        </section>

        <section>
            <h1>Equipes</h1>
        </section>

        <section>
            <div class="accordion" id="equipes">

                <div class="card m-3 borda-estilo border">
                    <div class="card-header">
                      <h1 class="mb-0 d-flex">
                          <a class="btn btn-link btn-block text-left text-decoration-none collapsed" type="button" data-toggle="collapse" data-target="#equipeUm">
                              Nome da Equipe 
                          </a>
                          <a href="#" class="btn botao-estilo " data-toggle="modal" data-target="#modalEditarEquipe">Editar Equipe</a>
                      </h1> 
                    </div>
                
                    <div id="equipeUm" class="collapse"  data-parent="#equipes">

                        <div class="card-body">
  
                            <div class="row d-flex flex-column justify-content-center align-items-center">
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
                                
                                 <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
                                
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card m-3 borda-estilo border">
                    <div class="card-header">
                      <h1 class="mb-0 d-flex">
                          <a class="btn btn-link btn-block text-left text-decoration-none collapsed" type="button" data-toggle="collapse" data-target="#equipeDois">
                                Nome da Equipe 
                          </a>
                          <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarEquipe">Editar Equipe</a>
                      </h1> 
                    </div>
                
                    <div id="equipeDois" class="collapse" data-parent="#equipes">

                        <div class="card-body">
  
                            <div class="row d-flex flex-column justify-content-center align-items-center">
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="card m-3 borda-estilo border">
                    <div class="card-header">
                      <h1 class="mb-0 d-flex">
                          <a class="btn btn-link btn-block text-left text-decoration-none collapsed" type="button" data-toggle="collapse" data-target="#equipeTres">
                                Nome da Equipe 
                          </a>
                          <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarEquipe">Editar Equipe</a>
                      </h1> 
                    </div>
                
                    <div id="equipeTres" class="collapse" data-parent="#equipes">

                        <div class="card-body">
  
                            <div class="row d-flex flex-column justify-content-center align-items-center">
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
  
                                <div class="card card-formatacao-horizontal border col-12 m-3">
                                    <div class="card-body d-flex justify-content-between align-items-center" >
                                        <h5 class="card-title">Nome Funcionário - Cargo do Funcionário</h5>
                                        <a href="#" class="btn botao-estilo" data-toggle="modal" data-target="#modalEditarFuncionario">Editar</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </section>

        <section class="mb-3">
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
                <div class="btn-group m-2" role="group" aria-label="Button group">
                      <button type="button" class="btn botao-estilo" data-toggle="modal" data-target="#modalEquipe">Criar Equipe</button>
                </div>
              </div>
        </section>

        <section>
            
        </section>
    </main>

    <jsp:include page="../html/footer.html"></jsp:include>				

    <!-- Modal - Edição de Equipe -->
    <div class="modal fade" id="modalEditarEquipe" tabindex="-1" aria-labelledby="Modal para Criar Cargos" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Editar Equipe</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action='' method="POST">
                    <fieldset>
                        <div class="form-group">
                            <label for="email">Email Gerente</label>
                            <select name="Email" id="emailFuncionario" required="required" class="form-control">
                                <option value="gerente1@email.com" selected="selected">gerente1@email.com</option>
                                <option value="gerente2@email.com">gerente2@email.com</option>
                                <option value="gerente3@email.com">gerente3@email.com</option>
                            </select>
                            
                        </div>
                        <div class="form-group">
                            <label for="nomeEquipe">Nome Equipe</label>
                            <input type="text" class="form-control" id="nomeEquipe" placeholder="Digite o nome da equipe" value="Nome Equipe 1">
                        </div>
                    </fieldset>
                  </form>
              
            </div>

            <div class="modal-footer">
              <button type="button" class="btn btn-danger" onclick="return confirm('Deletar Equipe ?')">Deletar</button>
              <button type="button" class="btn botao-estilo" onclick="return confirm('Salvar Alteração ?')">Salvar</button>
            </div>

          </div>
        </div>
    </div>

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
                            <div class="form-group row">
                                <legend class="col-form-label col-sm-4 pt-0">Tipo da Conta</legend>
                                <div class="col-sm-8">
                                  <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="Manager" checked>
                                    <label class="form-check-label" for="gridRadios1">
                                      Manager
                                    </label>
                                  </div>
                                  <div class="form-check">
                                    <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="Standard">
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
                    <button type="button" class="btn btn-danger" onclick="return confirm('Confirmar exclusão?')">Deletar</button>
                    <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Alteração ?')">Salvar</button>
                </div>
            </div>
        </div>
    </div>

    <!-- Modal - Criação de Equipe -->
    <div class="modal fade" id="modalEquipe" tabindex="-1" aria-labelledby="Modal para Criar Cargos" aria-hidden="true">
        <div class="modal-dialog modal-dialog-centered">
          <div class="modal-content">

            <div class="modal-header">
              <h5 class="modal-title">Criar Equipe</h5>
              <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                <span aria-hidden="true">&times;</span>
              </button>
            </div>

            <div class="modal-body">
                <form action='' method="POST">
                    <fieldset>
                        <div class="form-group">
                            <label for="email">Email Gerente</label>
                            <select name="Email" id="emailFuncionario" required="required" class="form-control">
                                <option value="" selected="selected">Selecione um Gerente</option>
                                <option value="gerente1@email.com">gerente1@email.com</option>
                                <option value="gerente2@email.com">gerente2@email.com</option>
                                <option value="gerente3@email.com">gerente3@email.com</option>
                            </select>
                            
                        </div>
                        <div class="form-group">
                            <label for="nomeEquipe">Nome Equipe</label>
                            <input type="text" class="form-control" id="nomeEquipe" placeholder="Digite o nome da equipe">
                        </div>
                    </fieldset>
                  </form>
              
            </div>

            <div class="modal-footer">
              <button type="button" class="btn botao-estilo" onclick="return confirm('Confirmar Equipe ?')">Criar</button>
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
                        <label for="nameCargo">Nome Cargo</label>
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
                            <label for="nameCargo">Nome Cargo</label>
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
                                <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios1" value="Manager" checked>
                                <label class="form-check-label" for="gridRadios1">
                                  Manager
                                </label>
                              </div>
                              <div class="form-check">
                                <input class="form-check-input" type="radio" name="gridRadios" id="gridRadios2" value="Standard">
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

    <jsp:include page="../html/script.html"></jsp:include>
    
</body>
</html>