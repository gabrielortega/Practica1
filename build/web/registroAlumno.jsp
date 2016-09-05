<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO ALUMNO</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <h1>REGISTRAR ALUMNO</h1>
        <h1>USUARIO</h1>
        <span>${login.usuario}</span><br>
        
        <p>Introduce Datos del Alumno</p>
        
        <form action="emailList" method="post">        
     <input type="hidden" name="action" value="add">
      <label class="pad_top">CODIGO:</label>        
      <input type="text" name="codigo" required><br> 
      <label class="pad_top">NOMBRE:</label>        
      <input type="text" name="nombre" required><br>
      <label class="pad_top">APELLIDOS:</label>        
      <input type="text" name="apellidos" required><br> 
      <label class="pad_top">EMAIL:</label>        
      <input type="text" name="email" required><br> 
      <label>&nbsp;</label>        
      <input type="submit" value="REGISTRAR ALUMNO" class="margin_left">
      </form> 
     
     
    </body>
</html>
