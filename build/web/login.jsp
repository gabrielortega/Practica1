<%@page contentType="text/html" pageEncoding="utf-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Suscribete - Plataforma Web</title>
    <link rel="stylesheet" href="styles/main.css" type="text/css"/>    
</head>

<body>
    <h1>INICIO DE SESION</h1>
    <p>Aqui esta la información que ingresaste:</p>
    <label>Email:</label>
    <span>${user.email}</span><br>   
    <label>Nombre:</label>
    <span>${user.firstName}</span><br>  
    <label>Apellidos:</label>
    <span>${user.lastName}</span><br>

    <form action="" method="get">
        <input type="hidden" name="action" value="add">
        <input type="submit" value="ingresar">
    </form>

</body>
</html>