<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Inicio</title>
	</head>
	<body>
		<h1>Bienvenid@ de vuelta a la aplicación de Login y Registro ${nombre_usuario}</h1>
		<footer>
			<form class="col-2" action="/cerrar_sesion" method="GET">
				<button class="btn btn-secondary">
						Cerrar sesión
				</button>
			</form>
		</footer>
	</body>
</html>