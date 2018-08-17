<%--
  Created by IntelliJ IDEA.
  User: syphan
  Date: 8/17/2018
  Time: 4:05 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Seleck spiced</title>
</head>
<body>
<h1>Sandwich Condiments</h1>
<form action="/save" method="post">
    <input type="checkbox" value="Lettuce" name="condiment">Lettuce
    <input type="checkbox" value="Tomato" name="condiment"/>Tomato
    <input type="checkbox" value="Mustard" name="condiment"/>Mustard
    <input type="checkbox" value="Sprouts" name="condiment"/>Sprouts
    <p><input type="submit" value="Save"></p>
</form>
</body>
</html>
