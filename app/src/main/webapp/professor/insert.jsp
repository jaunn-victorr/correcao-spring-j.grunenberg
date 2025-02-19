<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Novo Professor</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>

<body>
    <main class="container">
        <h1>Novo Professor</h1>
        <form action="/alunos/insert" method="post">
            <div class="form-group">
                <label for="nome">Nome</label>
                <input class="form-control" type="text" name="nome" placeholder="Nome do Aluno" />
            </div>
            <div class="form-group">
                <label for="nome">Componente</label>
                <input class="form-control" type="text" name="componente" placeholder="componente do professor />
            </div>
            <a class="btn btn-primary" href="/professor/list">Voltar</a>
            <button class="btn btn-success" type="submit">Salvar</button>
        </form>
    </main>
</body>

</html>