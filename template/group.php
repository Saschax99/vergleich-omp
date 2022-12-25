<?php
	require_once 'config.php';
	ob_start();
	
	$group = basename($_SERVER['PHP_SELF'], ".php");
	$return_url = url() . $_SERVER['REQUEST_URI'];

	if (empty($group))  // if doesn't exists return to error
		header("Location: ../error?returnUrl=$return_url" );

	$sql_header = 'SELECT * FROM '.$db_header.' WHERE (sub_category = "'.$group.'" AND enabled = "1") ORDER BY header ASC';
	$query_header = mysqli_query($link, $sql_header);

	if (mysqli_num_rows($query_header) == 0) // check if query is empty
		header("Location: ../error?returnUrl=$return_url" );

?>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<title><?php echo $group; ?> - omp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Wir vergleichen die unterschiedlichsten Produktgruppen, um Ihnen bei der Kaufentscheidung zu unterstützen und das Beste Produkt für Sie zu ermitteln.">
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
						<h2><?php echo $group; ?></h2>
						<?php 
							foreach($query_header as $query) 
							{
								?>
								<a href="<?php echo $query["url"]; ?>">
									<div style="margin-bottom: 20px;" class="container-box">
										<div class="card-box">
											<blockquote>
												<div class="left-container" style="width:15%;">
													<div style="float:left;position:relative; overflow-x:auto; overflow-y:hidden; display: inline-block;">
														<div class="gallery">
															<?php
															try 
															{
																$sql = 'SELECT name, picture FROM `'.$query["table_name"].'` ORDER BY ranking';
																$query_pictures = mysqli_query($link, $sql);
																$n = 1;
																foreach($query_pictures as $pics)
																{
																	if ($n > 4) // limit 4 images set
																		continue;
																	else
																	{
																		$pic = explode(';', $pics['picture']);
																		?>
																		<figure class="gallery__item gallery__item--<?php echo $n?> product-img">
																			<img src="<?php echo $pic[0]; ?>" alt="<?php echo $pics['name']; ?>" class="gallery__img">
																			<div style="margin-top:5px;border: 1px solid #6b8bbb;"></div>
																		</figure>
																		<?php
																	}
																	$n += 1;
																}
															}
															catch (Exception $e)
															{
																?>
																	<figure class="gallery__item gallery__item--1 product-img">
																		<img src="" alt="" class="gallery__img">
																	</figure>
																<?php
															}
															?>
														</div>
													</div>
												</div>
												<h3><?php echo $query["header"]; ?> Testsieger</h3>
												<p class="text-cap">
													<?php
														$description = $query["description"]; 
														if (strlen($description) > 499)
														{
															$description = substr($description, 0, 499) . '...';
														}
														echo $description; 
													?>
												</p>
											</blockquote>
										</div>
									</div>
								</a>
						<?php
							}
						?>
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