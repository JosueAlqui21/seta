<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
  <title>Crear Cuenta</title>
  <!-- MATERIAL DESIGN ICONIC FONT -->
  <link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.css">

  <!-- STYLE CSS -->
  <link rel="stylesheet" href="css/style.css">
</head>
<body>

<div class="wrapper">
  <form action="" id="" style="width: 1200px; height: auto;">
    <!-- SECTION 1 -->
    <section>
      <div class="inner">
          <img class="image-fluid" src="images/bufanda.jpg" style="width: 600px; height: auto; border-radius: 5px;"  alt="">
        <div class="form-content" >
          <div class="form-header">
            <h3>Crear Cuenta</h3>
          </div>
          <br>
          <!--p>Please fill with your details</p-->
          <input type="hidden" name="id_cliente" class="form-control">
          <div class="form-row">
            <div class="form-holder">
              <input type="text" placeholder="Nombre" class="form-control">
            </div>
            <div class="form-holder">
              <input type="text" placeholder="Primer Apellido" class="form-control">
            </div>
          </div>

          <div class="form-row">
            <div class="form-holder">
              <input type="text" placeholder="Segundo Apellido" class="form-control">
            </div>
            <div class="form-holder">
              <input type="text" placeholder="Correo Electrónico" class="form-control">
            </div>
          </div>
          <div class="form-row">

            <input type="text" placeholder="Contraseña" class="form-control">

          </div>


          <p>Dirección</p>
          <div class="form-row">
            <div class="form-holder">
              <input type="text" placeholder="Calle" class="form-control">
            </div>
            <div class="form-holder">
              <input type="text" placeholder="Colonia" class="form-control">
            </div>
          </div>

          <div class="form-row">
            <div class="form-holder">
              <input type="text" placeholder="Localidad" class="form-control">
            </div>
            <div class="form-holder">
              <input type="text" placeholder="Estado" class="form-control">
            </div>
          </div>

          <div class="form-row">
            <div class="form-holder">
              <input type="text" placeholder="Código Postal" class="form-control">
            </div>
            <div class="form-holder">
              <input type="text" placeholder="Municipio" class="form-control">
            </div>
          </div>

          <div class="form-row">
            <div class="form-holder" style="margin: 0 auto; text-align: center;">
              <input type="text" placeholder="Entidad Federativa" class="form-control">
            </div>
          </div>



          <center>
            <input type="submit" value="Registrar"><br><br>
            Ya tienes cuenta?
            <a href="#" target="_blank">Inicia Sesión</a>
          </center>


        </div>
      </div>
    </section>

  </form>
</div>

<!-- JQUERY -->
<script src="js/jquery-3.3.1.min.js"></script>

<!-- JQUERY STEP -->
<script src="js/jquery.steps.js"></script>
<script src="js/main.js"></script>
<!-- Template created and distributed by Colorlib -->

<br/>
<a href="hello-servlet">Hello Servlet</a>
</body>
</html>