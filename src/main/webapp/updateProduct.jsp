<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Atualização de Produto</title>
</head>
<body>
<h1>Atualização de Produto</h1>
<form action="UpdateProductServlet" method="post">
    <input type="hidden" name="id" value="${product.id}">
    Nome: <input type="text" name="name" value="${product.name}" required><br>
    Descrição: <input type="text" name="description" value="${product.description}" required><br>
    Preço: <input type="number" name="price" value="${product.price}" min="0" required><br>
    <input type="submit" value="Atualizar">
</form>
</body>
</html>
