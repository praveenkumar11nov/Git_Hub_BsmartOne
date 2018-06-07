<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>

<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8" />
  <title>Tarang</title>
  <meta name="description" content="app, web app, responsive, responsive layout, admin, admin panel, admin dashboard, flat, flat ui, ui kit, AngularJS, ui route, charts, widgets, components" />
  <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
  
  <link rel="stylesheet" href="./resources/libs/assets/animate.css/animate.css" type="text/css" />
  <link rel="stylesheet" href="./resources/libs/assets/font-awesome/css/font-awesome.css" type="text/css" />
  <link rel="stylesheet" href="./resources/libs/jquery/waves/dist/waves.css" type="text/css" />
  <link rel="stylesheet" href="./resources/layouts/styles/material-design-icons.css" type="text/css" />
  <link rel="stylesheet" href="./resources/libs/jquery/bootstrap/dist/css/bootstrap.css" type="text/css" />
  <link rel="stylesheet" href="./resources/layouts/styles/font.css" type="text/css" />
  <link rel="stylesheet" href="./resources/layouts/styles/app.css" type="text/css" />
  
  <script src="./resources/libs/jquery/jquery/dist/jquery.js"></script>
  <script src="./resources/libs/jquery/bootstrap/dist/js/bootstrap.js"></script>
  <script src="./resources/libs/jquery/waves/dist/waves.js"></script>
  <script src="./resources/layouts/scripts/ui-load.js"></script>
  <script src="./resources/layouts/scripts/ui-jp.config.js"></script>
  <script src="./resources/layouts/scripts/ui-jp.js"></script>
  <script src="./resources/layouts/scripts/ui-nav.js"></script>
  <script src="./resources/layouts/scripts/ui-toggle.js"></script>
  <script src="./resources/layouts/scripts/ui-form.js"></script>
  <script src="./resources/layouts/scripts/ui-waves.js"></script>
  <script src="./resources/layouts/scripts/ui-client.js"></script>
  <script src="./resources/externalJs/bootbox.min.js"></script>
  
  <script src="./resources/externalJs/jquery.tooltipster.min.js"></script>
  <script src="./resources/externalJs/jquery.tooltipster.js"></script>
  
  <script src="./resources/layouts/scripts/moment.min.js"></script> 
<script src="./resources/layouts/scripts/bootstrap-datetimepicker.min.js"></script>
  
  <script>
   function goingToBack(){
	   window.history.back();
   }
  </script>

</head>
<body>
<div class="app">
  

<div class="amber-200 bg-big">
  <div class="text-center">
    <h1 class="text-shadow no-margin text-white text-4x p-v-lg">
      <span class="text-2x font-bold m-t-lg block">403</span>
    </h1>
    <h2 class="h1 m-v-lg text-black">Oops! we have a problem.</h2>
    <p class="h4 m-v-lg text-u-c font-bold text-black">We can not find the page you're looking for.</p>
    <div class="p-v-lg">
      <a onclick="goingToBack()" ui-sref="app.dashboard" md-ink-ripple class="md-btn indigo md-raised p-h-lg">
        <span class="text-white">Go to the home page</span>
      </a>
    </div>
  </div>
</div>



</div>

<script src="../libs/jquery/jquery/dist/jquery.js"></script>
<script src="../libs/jquery/bootstrap/dist/js/bootstrap.js"></script>
<script src="../libs/jquery/waves/dist/waves.js"></script>

<script src="scripts/ui-load.js"></script>
<script src="scripts/ui-jp.config.js"></script>
<script src="scripts/ui-jp.js"></script>
<script src="scripts/ui-nav.js"></script>
<script src="scripts/ui-toggle.js"></script>
<script src="scripts/ui-form.js"></script>
<script src="scripts/ui-waves.js"></script>
<script src="scripts/ui-client.js"></script>

</body>
</html>

<style>
.amber-200 {
    background-color: rgb(255, 243, 255);
}
</style>
