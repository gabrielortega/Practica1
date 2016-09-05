<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>REGISTRO DE MATRICULA</title>
        <link rel="stylesheet" href="styles/main.css" type="text/css"/>
    </head>
    <body>
        <h1>REGITRAR MATRICULA</h1>
        <span>${alumno.nombre}</span><br>
        <span>${alumno.apellidos}</span><br>
        
        <p>Ingrese datos de los cursos a matricularse</p>
        
         <form action="emailList" method="post">        
     <input type="hidden" name="action" value="add">
      <label class="pad_top">NOMBRE:</label>        
      <input type="text" name="nombre" required><br> 
      <label class="pad_top">CICLO:</label>        
      <input type="text" name="ciclo" required><br>
      <label class="pad_top">CREDITOS:</label>        
      <input type="text" name="creditos" required><br> 
      <label>&nbsp;</label>        
      <input type="submit" value="REGISTRAR MATRICULA" class="margin_left">
     </form> 
     
     
    </body>
</html>
