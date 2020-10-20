
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet"  href="Estilos.css"/>
<title>Pagina Principal</title>
</head>

<body>

<header id="CabeceraPaginaPrincipal">
	Auto Partes, S.A.	
</header>
<section>
    <figure id="IMGLoginPaginaPrincipal">
        <img src="LoginPrincipal.jpg"  width="200" height="150">
    </figure>
        <form name="paginaprincipal_ingreso" id="paginaprincipal_ingreso" method="get">
            <table id="TablaPrincipal">
                <tr><td>
                    Usuario:</td><td> &nbsp; <input pattern="[A-Za-Z]{6}"  maxlength="6" name="txtUsuario" id ="txtUsuario" required></td></tr>
                <tr><td>
                    Contraseña:</td><td> &nbsp; <input type="password" name="txtContra" id="txtContra" required></td></tr>
                <tr><td>
                    <input type="submit" name="Boton_Entrar_Principal" id="Boton_Entrar_Principal" value="Ingresar">
                </td></tr>
            </table>
        </form>
</section>
</body>
</html>