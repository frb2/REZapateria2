<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>Formulario CSS</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link href="https://fonts.googleapis.com/css2?family=PT+Serif&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/estilos.css">
</head>

<body class="body-J">

    <div class="contenedor-formulario contenedor">
        
        
        <form class="formulario">
        	<a href="Home.jsp"><img src="img/LOGO.png" alt=""></a>
            <div class="texto-formulario">
                <h2>Registrarse</h2>
                
            </div>
            <div class="input">
                <input placeholder="Nombre y Apellidos" type="text" name="nombre" style="margin-bottom: 0.5em;">
            </div>
            <div class="input">
                <input placeholder="DNI" type="password" name="dni" style="margin-bottom: 0.5em;">
            </div>
            <div class="input">
                <input placeholder="Correo electrónico" type="password" name="email" style="margin-bottom: 0.5em;">
            </div>
            
            <div class="input">
                <input placeholder="Contraseña" type="password" name="password" style="margin-bottom: 0.5em;">
            </div>
            <div class="input">
                <input placeholder="Repetir contraseña" type="password" name="confpassword" style="margin-bottom: 0.5em;">
            </div>

            
            <div class="input">
                <input style="color: rgb(255, 250, 250); font-size:medium; margin-top: 4em;" type="submit" value="Registro">
            </div>

            <div class="password-olvidada" >
                <p style="font-size: 12px; text-align: center;">¿Ya tienes cuenta? <a href="Login.jsp" style="color: rgb(61, 61, 199); text-align: center;"> Inicia Sesión</a></p>
            </div>
            
        </form>
        <div class="imagen-formulario" style="padding: 50px;">
        </div>
    </div>

</body>

</html>
