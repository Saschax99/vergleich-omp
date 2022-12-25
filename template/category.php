<?php
	// include 'config.php';
	require_once 'config.php';
	ob_start();
	
	$category = basename($_SERVER['PHP_SELF'], ".php");
	$return_url = url() . $_SERVER['REQUEST_URI'];

	if (empty($category))  // if doesn't exists return to error
		header("Location: ../error?returnUrl=$return_url");

	$sql_header = 'SELECT url, sub_category, header FROM '.$db_header.' WHERE (category = "'.$category.'" AND enabled = "1") ORDER BY sub_category ASC';
	$sql_header_sub = 'SELECT DISTINCT sub_category FROM '.$db_header.' WHERE (category = "'.$category.'" AND enabled = "1") ORDER BY sub_category ASC';
	$query_header = mysqli_query($link, $sql_header);
	$query_header_sub = mysqli_query($link, $sql_header_sub);

	if (mysqli_num_rows($query_header) == 0 || mysqli_num_rows($query_header_sub) == 0) // check if query is empty
		header("Location: ../error?returnUrl=$return_url" );

?>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<title><?php echo $category; ?> - omp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Wir vergleichen die unterschiedlichsten Kategorien, um Ihnen bei der Kaufentscheidung zu unterstützen und das Beste Produkt für Sie zu ermitteln.">
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
		<link rel="stylesheet" href="fontawesome\css/all.min.css">
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
						<h2><?php echo $category; ?></h2>
						<div class="auto-grid">
							<?php 
							foreach($query_header_sub as $query_sub)
							{
								?>
								<a style="border: 1px solid #5175ae20; border-radius: 5px;" href="<?php echo url(); ?>/<?php echo lcfirst($query_sub["sub_category"]); ?>">
									<div class="grid-box">
									<h3><?php echo $query_sub["sub_category"]; ?></h3>
										<?php
										foreach($query_header as $query) 
										{
											if ($query["sub_category"] == $query_sub["sub_category"])
											{
												?>
												<p style="margin-top:5px;"><?php echo $query["header"]; ?></p>
												<?php
											}
										}
										?>
									</div>
								</a>
								<?php
							}
								?>
						</div>
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