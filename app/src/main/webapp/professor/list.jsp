<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Professores</title>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.1/dist/css/bootstrap.min.css" rel="stylesheet" />
</head>

<body>
    <main class="container">
        <h1>Professores</h1>
        <a class="btn btn-primary" href="/alunos/insert">Adicionar Professor</a>
        <table class="table">
            <tr>
                <th>ID</th>
                <th>NOME</th>
                <th>CURSO</th>
                <th>&nbsp;</th>
            </tr>
            <c:forEach var="a" items="${prof}">
                <tr>
                    <td>${p.id}</td>
                    <td>${p.nome}</td>
                    <td>${p.curso}</td>
                    <td>
                        <a href="/professor/update/${a.id}">Editar</a> | 
                        <a href="/professor/delete/${a.id}">Remover</a>
                    </td>
                </tr>
            </c:forEach>
        </table>
    </main>
</body>

</html>