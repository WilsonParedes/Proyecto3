<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
	<meta charset="ISO-8859-1">
	<meta http-equiv="Expires" content="0">
 	<meta http-equiv="Last-Modified" content="0">
 	<meta http-equiv="Cache-Control" content="no-cache, mustrevalidate">
  	<meta http-equiv="Pragma" content="no-cache">
	<link rel="stylesheet"  href="Estilos.css"/>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  	<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  	<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
<title>Ingreso Clientes</title>
</head>

<script>
    Grabar("El registro fue almacenado con éxito");
</script>

<body>
<figure>
	<img src="Imagenes/LogoPaginaPrincipal.png" alt ="LogoPaginaPrincipal" width=100% height="120">
</figure>
<nav id="navegacionPrincipal" class="navbar navbar-expand-md bg-dark navbar-dark">
  <a class="navbar-brand" href="#">Navegacion Ingreso Clientes</a>
  <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#collapsibleNavbar">
    <span class="navbar-toggler-icon"></span>
  </button>
  <div class="collapse navbar-collapse" id="collapsibleNavbar">
    <ul class="navbar-nav">
      <li class="nav-item">
        <a class="nav-link" href="PaginaPrincipal.jsp">Regresar</a>
      </li>
      <li class="nav-item">
        <a class="nav-link" href="GestionConsultaClientes.jsp">Ver Listado de CLientes</a>
      </li>
    </ul>
  </div>  
</nav>
<br>


<section>
<div id="DivIngresoClientes">
    <div class="container" id="contenedorIngresoLClientes" >
  		<form action="GestionIngresoClientes.jsp" class="was-validated" id="TablaPrincipalIngresoClientes">
    		<div class="form-group">
      			Ingrese NIT: <input pattern="[0-9]{8}" class="form-control" maxlength="8" name="txtNITIngresoClientes" id ="txtNITIngresoClientes" required>
      			<div class="valid-feedback">Valido.</div>
      			<div class="invalid-feedback">complete el campo.</div>
      		</div>
      		<div class="form-group">
      			Ingrese DPI: <input pattern="[0-9]{13}" class="form-control" maxlength="13" name="txtDPIIngresoClientes" id ="txtDPIIngresoClientes" required>
      			<div class="valid-feedback">Valido.</div>
      			<div class="invalid-feedback">complete el campo.</div>
      		</div>
      		<div>
      			Ingrese Nombre Completo: <input pattern="[A-Za-Z]" class="form-control" maxlength="30" name="txtNombreCompletoIngresoClientes" id ="txtNombreCompletoIngresoClientes" required>
      			<div class="valid-feedback">Valido.</div>
      			<div class="invalid-feedback">complete el campo.</div>
    		</div>
    		<div>
      			Ingrese Datos de la Empresa: <input pattern="[A-Za-Z]" class="form-control" maxlength="30" name="txtNombreCompletoIngresoClientes" id ="txtNombreCompletoIngresoClientes" required>
      			<div class="valid-feedback">Valido.</div>
      			<div class="invalid-feedback">complete el campo.</div>
    		</div>
    		<div>
      			Ingrese Contacto de la empresa: <input pattern="[A-Za-Z]" class="form-control" maxlength="30" name="txtNombreCompletoIngresoClientes" id ="txtNombreCompletoIngresoClientes" required>
      			<div class="valid-feedback">Valido.</div>
      			<div class="invalid-feedback">complete el campo.</div>
    		</div>
   			<div>
   				<button type="submit" onclick="Grabar" class="btn btn-outline-success" name="Boton_Entrar_Principal" id="Boton_Entrar_Principal" >Ingresar</button>
   			</div>
   			 	 
 		 </form>
	</div>
</div>
</section>
</body>
</html>