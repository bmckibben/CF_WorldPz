<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>** World-Pizza **</title>
<meta name="description" content="">
<meta name="author" content="">

<!-- Bootstrap -->
<link rel="stylesheet" type="text/css"  href="includes/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="includes/fonts/font-awesome/includes/css/font-awesome.css">

<!-- Stylesheet
    ================================================== -->
 <link rel="stylesheet" media="all" href="includes/css/overrides.css">
 <link rel="stylesheet" media="all" href="includes/css/style.css">
  <link rel="stylesheet" media="all" href="includes/css/home.css">
<link rel="stylesheet" type="text/css" href="includes/css/prettyPhoto.css">
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
 <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.1.0/css/all.css" integrity="sha384-lKuwvrZot6UHsBSfcMvOkWwlCMgc0TaWr+30HWe3a4ltaBwTZhyTEggF5tJv8tbt" crossorigin="anonymous">

</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">
<div id="preloader">
  <div id="status"> <img src="includes/images/preloader.gif" height="64" width="64" alt=""> </div>
</div>

	<cfinclude template="nav.cfm"/>

	<!---Container And Views --->
	#renderView()#

	<cfinclude template="footer.cfm"/>

<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script type="text/javascript" src="includes/js/jquery.1.11.1.js"></script> 
<!-- Include all compiled plugins (below), or include individual files as needed --> 
<script type="text/javascript" src="includes/js/bootstrap.js"></script> 
<script type="text/javascript" src="includes/js/SmoothScroll.js"></script> 
<script type="text/javascript" src="includes/js/jquery.prettyPhoto.js"></script> 
<script type="text/javascript" src="includes/js/jquery.isotope.js"></script> 
<script type="text/javascript" src="includes/js/jquery.parallax.js"></script> 
<script type="text/javascript" src="includes/js/jqBootstrapValidation.js"></script> 
<script type="text/javascript" src="includes/js/contact_me.js"></script> 

<!-- Javascripts
    ================================================== --> 
<script type="text/javascript" src="includes/js/main.js"></script>
	
</body>
</html>
</cfoutput>
