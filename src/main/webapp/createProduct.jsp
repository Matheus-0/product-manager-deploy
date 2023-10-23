<%@ page contentType="text/html;charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Criação de Produto</title>
</head>
<body>
<h1>Criação de Produto</h1>
<form action="CreateProductServlet" method="post">
    Nome: <input type="text" name="name" required><br>
    Descrição: <input type="text" name="description" required><br>
    Preço: <input type="number" name="price" min="0" required><br>
    <input type="submit" value="Criar">
</form>
</body>
</html>
