<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="pt-br">
<head>
    <jsp:include page="../html/meta.html"></jsp:include>
    <title>Login</title>
    <jsp:include page="../html/link.html"></jsp:include>
    <link rel="stylesheet" href="../css/login.css">
</head>
<body>
    <header>
        <div class="logo">
            <img class="imgLogo rounded mx-auto d-block" src="../img/Logo_OPS.png" title="Logo Orion Progress System" alt="Logo Orion Progress System">
        </div>
    </header>

    <main class="ajusteLogin d-flex justify-content-center align-items-center">

        <section class="sectionForm col-xl-12 " >
            
            <form action="" method="POST" class="col-xl-3 mx-auto">
                <legend class="text-center">Acesse seu perfil</legend>
                <fieldset>
                    <div class="inputContainer">
                        <div class="form-group">
                            <label for="email">Email</label>
                            <input placeholder="Digite seu email" class="form-control" type="text" name="email" id="email">
                        </div>
                        <div>
                            <label for="password">Senha</label>
                            <input placeholder="Digite sua senha" class="form-control" type="password" name="password" id="password">
                        </div>
                        <a href="#">Esqueci minha senha</a>
                    </div>
                    <div class="buttonSubmit text-right">
                        <button class="pull-right btn btn-secondary" type="submit">Acessar</button>
                    </div>
                </fieldset>
            </form>
            
        </section>

    </main>

    
    <jsp:include page="../html/footer.html"></jsp:include>
    

    <jsp:include page="../html/script.html"></jsp:include>
</body>
</html>