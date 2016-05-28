<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions"%>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>

<!DOCTYPE html>
<html>
<head>
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <title>Admin Dashboard</title>
  <!-- Tell the browser to be responsive to screen width -->
  <meta content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no" name="viewport">
  <!-- Bootstrap 3.3.6 -->
  <link rel="stylesheet" href="<spring:url value='/resources/bootstrap/css/bootstrap.min.css'/>">
  <!-- Font Awesome -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.5.0/css/font-awesome.min.css">
  <!-- Ionicons -->
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/ionicons/2.0.1/css/ionicons.min.css">
  <!-- Theme style -->
  <link rel="stylesheet" href="<spring:url value='/resources/dist/css/AdminLTE.min.css'/>" >
  <!-- AdminLTE Skins. Choose a skin from the css/skins
       folder instead of downloading all of them to reduce the load. -->
  <link rel="stylesheet" href="<spring:url value='/resources/dist/css/skins/_all-skins.min.css'/>" >
  <!-- iCheck -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/iCheck/flat/blue.css'/>" >
  <!-- Morris chart -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/morris/morris.css'/>" >
  <!-- jvectormap -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.css'/>" >
  <!-- Date Picker -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/datepicker/datepicker3.css'/>" >
  <!-- Daterange picker -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/daterangepicker/daterangepicker-bs3.css'/>" >
  <!-- bootstrap wysihtml5 - text editor -->
  <link rel="stylesheet" href="<spring:url value='/resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.min.css'/>" >

  <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
  <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
  <!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
  <![endif]-->
</head>
<body class="hold-transition skin-blue sidebar-mini">
<div class="wrapper">

<header class="main-header">
<tiles:insertAttribute name="header" />
</header>

<aside class="main-sidebar">
<tiles:insertAttribute name="sidebar" />
</aside>

<div class="content-wrapper">
<tiles:insertAttribute name="body" />

</div>

</div>

<!-- jQuery 2.2.0 -->
<script src="<spring:url value='/resources/plugins/jQuery/jQuery-2.2.0.min.js'/>"></script>
<!-- jQuery UI 1.11.4 -->
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"></script>
<!-- Resolve conflict in jQuery UI tooltip with Bootstrap tooltip -->
<script>
  $.widget.bridge('uibutton', $.ui.button);
</script>
<!-- Bootstrap 3.3.6 -->
<script src="<spring:url value='/resources/bootstrap/js/bootstrap.min.js'/>"></script>
<!-- Morris.js charts -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/raphael/2.1.0/raphael-min.js"></script>
<script src="<spring:url value='/resources/plugins/morris/morris.min.js'/>" ></script>
<!-- Sparkline -->
<script src="<spring:url value='/resources/plugins/sparkline/jquery.sparkline.min.js'/>" ></script>
<!-- jvectormap -->
<script src="<spring:url value='/resources/plugins/jvectormap/jquery-jvectormap-1.2.2.min.js'/>" ></script>
<script src="<spring:url value='/resources/plugins/jvectormap/jquery-jvectormap-world-mill-en.js'/>"></script>
<!-- jQuery Knob Chart -->
<script src="<spring:url value='/resources/plugins/knob/jquery.knob.js'/>" ></script>
<!-- daterangepicker -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.11.2/moment.min.js"></script>
<script src="<spring:url value='/resources/plugins/daterangepicker/daterangepicker.js'/>" ></script>
<!-- datepicker -->
<script src="<spring:url value='/resources/plugins/datepicker/bootstrap-datepicker.js' />" ></script>
<!-- Bootstrap WYSIHTML5 -->
<script src="<spring:url value='/resources/plugins/bootstrap-wysihtml5/bootstrap3-wysihtml5.all.min.js' />" ></script>
<!-- Slimscroll -->
<script src="<spring:url value='/resources/plugins/slimScroll/jquery.slimscroll.min.js' />" ></script>
<!-- FastClick -->
<script src="<spring:url value='/resources/plugins/fastclick/fastclick.js' />" ></script>
<!-- AdminLTE App -->
<script src="<spring:url value='/resources/dist/js/app.min.js' />" ></script>
<!-- AdminLTE dashboard demo (This is only for demo purposes) -->
<script src="<spring:url value='/resources/dist/js/pages/dashboard.js' />" ></script>
<!-- AdminLTE for demo purposes -->
<script src="<spring:url value='/resources/dist/js/demo.js' />" ></script>
</body>
</html>
