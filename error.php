<?php
	// include 'config.php';
	require_once 'config.php';
	ob_start();
	
	$sql_header = 'SELECT * FROM '.$db_header.''; // CHOOSE CORRECT TABLE
	$query_header = mysqli_query($link, $sql_header);
?>

<script>
	// change url when refreshing | refresh with url which send in url as returnUrl type
	if (performance.navigation.type == performance.navigation.TYPE_RELOAD) 
	{
		const queryString = window.location.search;
		const urlParams = new URLSearchParams(queryString);
		const url = urlParams.get('returnUrl');
		window.location.href = url;
	}
</script>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<title>vergleich-omp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="robots" content="noindex">
		<meta name="googlebot" content="noindex">
		<meta name="googlebot-news" content="noindex">
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPBQFM2');</script>
		<!-- Css link -->
		<link rel="stylesheet" href="css/animate.min.css">
		<link rel="stylesheet" href="css/bootstrap.min.css">
		<link rel="stylesheet" href="css/icon.css">
		<link rel="stylesheet" href="css/style.css">
		<link rel="stylesheet" href="css/responsive.css">
		<link rel="stylesheet" href="fontawesome/css/all.min.css">
	</head>
	<body>
		<!-- header -->
		<?php
			require_once('template/header.php')
		?>
		<!-- header -->

	<div class="wrapper">
		<!-- Details with counter -->
		<section id="counter" class="wow fadeInDown">
			<div class="container">
				<div class="row">
					<div class="title">
						<h2>Ein Fehler ist aufgetreten</h2>
						<p>
							Anscheinend ist dieser Vergleich noch nicht vorhanden oder wird derzeitig noch bearbeitet!<br>
							Versuchen Sie es später erneut!
						</p>
					</div>

				</div>
			</div>
		</section>
		<!-- /Details with counter -->

	<!-- footer -->
	<?php
		require_once('template/footer.php')
	?>
	<!-- /footer -->

	</div>

		<!-- partial -->
		<script src="js/jquery-1.11.3.min.js"></script>
		<script src="js/waypoints.min.js"></script>
		<script src="js/jquery.counterup.min.js"></script>
		<script src="js/wow.min.js"></script>
		<script src="js/jquery.scrollUp.js"></script>
		<script src="js/jquery.sticky.js"></script>
		<script src="js/jquery.nav.js"></script>
		<script src="js/main.js"></script>
		<script src="js/bootstrap.min.js"></script>
	</body>
</html>