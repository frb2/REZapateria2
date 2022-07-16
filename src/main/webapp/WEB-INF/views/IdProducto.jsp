<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ include file="/WEB-INF/views/incluido.jsp" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<!-- Bootstrap CSS only -->
	<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
    
<title>Insert title here</title>
</head>
<body>
	<!-- Navbar -->
    <%@ include file="/WEB-INF/views/navbar.jsp" %>
    
    
      <div class="container">
			<br>
				<nav aria-label="breadcrumb">
					<ol class="breadcrumb">
						<li class="breadcrumb-item"><a href="inicio.htm">Inicio</a></li>
						<li class="breadcrumb-item"><a href="producto.htm">Catalogo</a></li>
						<li class="breadcrumb-item active" aria-current="page">Producto</li>
					</ol>
				</nav>
				<!-- producto -->
				<div style="margin-top: 4em;"  class="row">
				
					<div class="col-sm-7">
							<div class="card-body">
									<img src="https://hips.hearstapps.com/hmg-prod.s3.amazonaws.com/images/zign-zapatos-color-claro-cordones-1632741860.jpeg?crop=1.00xw:0.463xh;0,0.383xh" style="height: 500px; width: 600px;" >
							</div>
					</div>
					<!-- caracteristicas -->
					<div class="col-sm-5">
						<div class="card-body">
							<h5 class="card-title">CLARKS </h5>
							<h2 class="card-text" style="font-style: ligth;">Zapatos de vestir Scene Strap</h2>
							<p style="color: orange;"></p>
							<h5 style="color: red; text-align:end;">S/ 300.00</h5>
							<button style="margin-left: 85%; margin-top: 1em; margin-bottom: 2em;" type="button" class="btn btn-success">Comprar</button>
							
							<p style="margin-top: 3em;">Tipo de entrega</p>
							<p><strong>- Despacho a domicilio</strong> </p>
							<p><strong>- Retiro en tienda</strong> </p>

						</div>
					</div>
				</div>


			<div class="row" style="margin-top: 5em; margin-bottom: 5em;">
				<div class="col-7">
					<div >
						<div class="card-body  align-items-start">
							<h5 class="card-title"> ESPECIFICACIONES </h5>
							<table class="table table-striped">
								
								<tbody>
									<tr>
										<th scope="row">Modelo</th>
										<td>2134243</td>
									</tr>

									<tr>
										<th scope="row">Marca</th>
										<td>Clarks</td>
									</tr>

									<tr>
										<th scope="row">Tipo</th>
										<td>Zapato de vestir</td>
									</tr>
									
									<tr>
										<th scope="row">Género</th>
										<td>Hombre</td>
									</tr>

									<tr>
										<th scope="row">Material</th>
										<td>Cuero</td>
									</tr>

									<tr>
										<th scope="row">Hecho en</th>
										<td>Londres</td>
									</tr>



								</tbody>
							</table>
						</div>
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