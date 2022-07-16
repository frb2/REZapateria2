<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    
    <title>Formulario CSS</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" >
    <link href="https://fonts.googleapis.com/css2?family=Quicksand:wght@400;700&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="css/normalize.css">
    <link rel="stylesheet" href="css/estilos.css">
</head>

<body class="body-J" style="font-family: 'PT Serif', serif;background-color: #ffffff;display: flex;align-items: center;height: 100vh;">

    <div class="contenedor" style="margin: 0 auto;max-width: 70%;width: 100%; display:flex;">
        <div class="">
            
            
        </div>
       
        <form class="formulario" style="padding: 50px;background-color: #ebeaea;">
        	<a href="Home.jsp"><img src="https://i.imgur.com/NDM3Eub.png" alt=""></a>
            <div class="texto-formulario" style="color: rgb(0, 0, 0);">
                <h2 style="font-size: 25px;text-align: center;margin-top: 30px;margin-bottom: 40px;color: rgb(0, 0, 0);">Iniciar sesión</h2>
                
            </div>
            <div class="input">
                <label style="display: block;font-size: 20px;font-weight:lighter;margin: 20px 0;" for="usuario">Correo</label>
                <input style="width: 100%;padding: 10px 16px;border-radius: 10px;outline: none;background-color: rgb(255, 255, 255);border: 0;" placeholder="Ingresa tu nombre" type="text" id="usuario" name="usuario">
            </div>
            <div class="input">
                <label style="display: block;font-size: 20px;font-weight:lighter;margin: 20px 0;" for="contraseña">Contraseña</label>
                <input style="width: 100%;padding: 10px 16px;border-radius: 10px;outline: none;background-color: rgb(255, 255, 255);border: 0;" placeholder="Ingresa tu contraseña" type="password" id="password" name="pass">
            </div>

            <div class="input">
                <input style="background-color: #d5483e;color: rgb(0, 0, 0);font-size: 22px;font-weight: bold;border: none;margin-top: 20px;transition: background-color .3s ease-in-out;" type="submit" value="Iniciar sesión">
            </div>

            <div class="password-olvidada">
                <a style="display: inline-block;margin-top: 20px;font-size: 12px;" href="Registro.jsp">¿Aún no tienes cuenta? ¡Registrate!</a>
            </div>
            
        </form>
        <div class="imagen-formulario" >
    </div>
    </div>

</body>

</html>
