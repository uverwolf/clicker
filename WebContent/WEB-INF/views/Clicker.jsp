<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
     <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title> Titulo</title>
</head>
<body>
<h1>Click para sumar uno</h1>
<form action="Clicker">
<button>agregar 1</button>
</form>

<c:out value="${objeto.agregar()}"/>
<h1>Contador actual: <c:out value="${objeto.getContador()}"/></h1>
</body>
</html>