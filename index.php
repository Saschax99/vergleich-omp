<?php
	// include 'config.php';
	require_once 'config.php';
	ob_start();
	$sql_header = 'SELECT * FROM '.$db_header.' WHERE enabled = "1" ORDER BY id DESC'; // CHOOSE CORRECT TABLE
	$query_header = mysqli_query($link, $sql_header);

	$ctr = 0;
	$header_research_count = 0;
	$header_hour_count = 0;
	$header_analysed_count = 0;

	if(mysqli_num_rows($query_header) > 0) // FETCH HEADER VALUES
	{
		foreach($query_header as $query) 
		{ 
			$ctr += 1;
			$header_research_count += $query["research"];
			$header_hour_count += $query["hour"];
			$header_analysed_count += $query["analysed"]; 
		}
		$header_review_count = $ctr;
	}  
?>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<meta name="description" content="Wir vergleichen die unterschiedlichsten Produkte, um Ihnen bei der Kaufentscheidung zu unterstützen und die Besten Produkte für Sie zu ermitteln.">
		<title>vergleich-omp - Produktvergleiche | Testsieger</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
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
			<section id="counter" class="wow fadeInDown" data-wow-delay=".05s">
				<div class="container">
					<div class="row">
						<div class="title">
							<h2>Vergleich-omp</h2>
							<p>
							Als unabhängiges Test- und Vergleichsportal beleuchtet <b>vergleich-omp.de</b> die unterschiedlichsten Produkte und Dienstleistungen. Mit unseren übersichtlichen und einfach gehaltenen Vergleichstabellen versuchen wir, den Konsumenten bestmöglich bei seiner Kaufentscheidung zu unterstützen. 
							</p>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="block wow fadeInRight" data-wow-delay=".06s">
								<i class="fa fa-clone"></i>
								<p class="count-text">
									
									<span id="value-increase" class="counter-digit" amount=<?php echo $header_review_count ?>></span>
								</p>
								<p>Veröffentliche Vergleiche</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="block wow fadeInRight" data-wow-delay=".07s">
								<i class="fa fa-search"></i>
								<p class="count-text">
									
									<span id="value-increase" class="counter-digit" amount=<?php echo $header_research_count ?>></span>
								</p>
								<p>Recherchierte Produkte</p>
							</div>
						</div>
						<div class="space-padding"></div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="block wow fadeInRight" data-wow-delay=".08s">
								<i class="fa fa-history"></i>
								<p class="count-text">
									<span id="value-increase" class="counter-digit" amount=<?php echo $header_hour_count ?>></span>
								</p>
								<p>Investierte Stunden</p>
							</div>
						</div>
						<div class="col-md-3 col-sm-6 col-xs-6">
							<div class="block wow fadeInRight" data-wow-delay=".09s">
								<i class="fa fa-bar-chart"></i>
								<p class="count-text">
									<span id="value-increase" class="counter-digit" amount=<?php echo $header_analysed_count ?>></span>
								</p>
								<p>Bewertungen analysiert</p>
							</div>
						</div>
					</div>
				</div>
			</section>
			<!-- /Details with counter -->

			<!-- table -->
			<section id="pricing-table" class="wow fadeInDown" data-wow-delay=".05s">
				<div class="container">
					<div class="row slider">
						<div class="title">
							<h2>Die letzten Vergleiche</h2>
								<?php 
									$count = 0;
									foreach($query_header as $query)
									{
										if(++$count > 15) break;
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
																			if ($n > 4) // limit 4 set
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
					
			<!-- /table -->

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
<?php
	$query_header->close();
?>