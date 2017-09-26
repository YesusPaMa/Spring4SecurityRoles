<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<html>
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
	<title>P�gina Acceso denegado</title>
</head>
<body>
	Estimado <strong>${usuario}</strong>,  No est�s autorizado para acceder a esta p�gina.
	<a href="<c:url value="/logout" />">Cerrar sesi�n</a>
	<br>
	<a href="<c:url value="/principal" />">Inicio</a>
</body>
</html>