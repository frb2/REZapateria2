<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <!-- Bootstrap CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    
    <link rel="stylesheet"  href="css/bootstrap.min.css">
    <link rel="stylesheet"  href="estilos.css">
    
    <title>Home</title>
</head>

<body>
	<!-- Navbar -->
    <%@ include file="/WEB-INF/views/navbar.jsp" %>
	<div class="container">
		

        <div id="carouselExampleSlidesOnly" class="carousel slide" data-bs-ride="carousel">
            <div class="carousel-inner">
              <div class="carousel-item active">
                <img src="https://i.imgur.com/qYDHKbV.jpg" class="d-block w-100" alt="..." id="imgcar1">
              </div>
              <div class="carousel-item">
                <img src="https://i.imgur.com/qYDHKbV.jpg" class="d-block w-100" alt="...">
              </div>
              <div class="carousel-item">
                <img src="https://i.imgur.com/qYDHKbV.jpg" class="d-block w-100" alt="...">
              </div>
            </div>
            
        </div>
		
        
        <div class="card">
        	<div class="card text-center">
                <div class="row">
                    <img src="img/facheraso.webp" class="rounded float-start imgcalzado" alt="...">
                    <img src="img/facherito.webp" class="rounded float-end imgcalzado" alt="...">
                </div>
                <div class="row">
                    <img src="img/escolar.jpg" class="rounded float-start imgcalzado" alt="...">
                    <img src="img/fachero.webp" class="rounded float-end imgcalzado" alt="...">
                </div>
                <div class="saltourgente">
                </div>
            </div>
        </div>
	</div>
	<!-- Footer -->
    <%@ include file="/WEB-INF/views/footer.jsp" %>
        
    <!-- Bootstrap Bundle with Popper -->
	<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2" crossorigin="anonymous"></script>
	
    
</body>

</html>
