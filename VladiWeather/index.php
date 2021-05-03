<!DOCTYPE html>
<html>
<head>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css">
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js"></script>
    <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.15.1/css/all.css" integrity="sha384-vp86vTRFVJgpjF9jiIGPEEqYqlDwgyBgEF109VFjmqGmIY/Y4HV4d3Gp2irVfcrp" crossorigin="anonymous">
  <title>Títol de la pàgina</title>
    <meta charset="UTF-8">
    <link rel="stylesheet" type="text/css" href="prova.css"/>
</head>
<body>
  <div class="jumbotron text-center h1 p-0 bg-white">
    <img  src="logo.jpg"></img>
  </div>
  <div class="raw bg-dark text-light h5 pt-3 pb-1 col-2 offset-5">
    <p><span class="mr-1"><i class="fas fa-thermometer-three-quarters"></i></span>Temperatura:
    <?php
    $myfile = fopen("temperatura.txt", "r") or die("Unable to open file!");
    echo fgets($myfile);
    fclose($myfile);
    ?>
  </p>
  </div>

<br />
<br />
<br />
<div class="raw bg-dark text-light h5 pt-3 pb-1 col-2 offset-5">
  <p><span class="mr-1"><i class="fab fa-cloudscale"></i></span>Presión:
      <?php
      $myfile = fopen("pressio.txt", "r") or die("Unable to open file!");
      echo fgets($myfile);
      fclose($myfile);
      ?>
    </p>
</div>
</body>
</html>
