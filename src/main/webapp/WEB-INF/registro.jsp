<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>

<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title> Aplicación de login y registro </title>
		<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-QWTKZyjpPEjISv5WaRU9OFeRpok6YctnYmDr5pNlyT2bRjXh0JMhjY6hW+ALEwIH" crossorigin="anonymous">
	</head>
	<body>
		<div class="container mt-3">
			<div class="row">
				<h1> Registro </h1>
			</div>
			<div class="row">
				<form:form class="col-6" action="/procesa/registro" method="POST" modelAttribute="usuario">
					<div>
						<form:label class="form-label" path="nombreUsuario"> Nombre de Usuario: </form:label>
						<form:input class="form-control" path="nombreUsuario" />
						<form:errors class="alert alert-danger d-block" path="nombreUsuario" /> 
					</div>
					<div>
						<form:label class="form-label" path="nombre"> Nombre: </form:label>
						<form:input class="form-control" path="nombre" />
						<form:errors class="alert alert-danger d-block" path="nombre" /> 
					</div>
					<div>
						<form:label class="form-label" path="apellido"> Apellido: </form:label>
						<form:input class="form-control" path="apellido" />
						<form:errors class="alert alert-danger d-block" path="apellido" /> 
					</div>
					<div>
						<form:label class="form-label" path="correo"> Correo: </form:label>
						<form:input class="form-control" path="correo" />
						<form:errors class="alert alert-danger d-block" path="correo" /> 
					</div>
					<div>
						<form:label class="form-label" path="contrasenia"> Constraseña: </form:label>
						<form:input class="form-control" path="contrasenia" type="password"/>
						<form:errors class="alert alert-danger d-block" path="contrasenia" /> 
					</div>
					<div>
						<form:label class="form-label" path="confirmarContrasenia"> Confirmar Contraseña: </form:label>
						<form:input class="form-control" path="confirmarContrasenia" type="password"/>
						<form:errors class="alert alert-danger d-block" path="confirmarContrasenia" /> 
					</div>
					<div>
						<form:label class="form-label" path="fechaDeNacimiento"> Fecha de nacimiento: </form:label>
						<form:input class="form-control" path="fechaDeNacimiento" type="date"/>
						<form:errors class="alert alert-danger d-block" path="fechaDeNacimiento" /> 
					</div>
					<button class="btn btn-primary">
						Registrar
					</button>
					<a href="/"> Iniciar Sesión </a>
				</form:form>
			</div>
		</div>
		<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js" integrity="sha384-YvpcrYf0tY3lHB60NNkmXc5s9fDVZLESaAA55NDzOxhy9GkcIdslK1eN7N6jIeHz" crossorigin="anonymous"></script>
	</body>
</html>
