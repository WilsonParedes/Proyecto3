<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

<%@ page import = "Modulos.Herramientas.VariablesGlobales" %>
<%@ page import = "Modulos.DataSistema.ClienteIndividual"%>
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

<% 
	   String NIT= request.getParameter("txtNITIngresoClientes");
	   String DPI= request.getParameter("txtDPIIngresoClientes");
	   String Nombre= request.getParameter("txtNombreCompletoIngresoClientes");
	   String DatosEmpresa = request.getParameter("txtNombreCompletoIngresoClientes");
	   String ContactoEmpresa = request.getParameter("txtNombreCompletoIngresoClientes");
	   VariablesGlobales.arrayclientes.addCliente(new ClienteIndividual(DPI,Nombre,NIT,"09/09/1992", "Masculino","Soltero",1));	
%>
	   
<div class="alert alert-success">
    <strong>Éxito!</strong> El registros del cliente ha sido almacenado con exito.
</div>

</body>
</html>