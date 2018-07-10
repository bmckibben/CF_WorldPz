<cfoutput>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="shortcut icon" type="image/x-icon" href="includes/images/favicon.ico" /> 
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700,800,600,300' rel='stylesheet' type='text/css'>
	<title>** World Pizza **</title>
	<meta name="keywords" content="World Peace World-Pz Socially Responsible Pizza">
	<meta name="description" content="Promoting World Peace Through Socially Responsible Pizza">
	<meta name="author" content="Ben McKibben">
	<!---Base URL --->
	<base href="#event.getHTMLBaseURL()#" />
	<!---css --->
	<link href="includes/css/bootstrap.min.css" rel="stylesheet">
	<link href="includes/css/literallight.css" rel="stylesheet">
	<link href="includes/css/home.css" rel="stylesheet">
	<!---js --->
    <script src="includes/js/jquery.js"></script>
	<script src="includes/js/bootstrap.min.js"></script>
</head>
<body id="page-top" data-spy="scroll" data-target=".navbar-fixed-top">


	<!---Container And Views --->
	#renderView()#



	<script>
	$(function() {
		// activate all drop downs
		$('.dropdown-toggle').dropdown();
		// Tooltips
		$("[rel=tooltip]").tooltip();
	})
	</script>
</body>
</html>
</cfoutput>
