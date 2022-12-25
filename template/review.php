<?php
	require_once '../config.php';
	ob_start();
		
    $db_page = basename($_SERVER['PHP_SELF'], ".php"); // get name of file for queries
	$return_url = url() . $_SERVER['REQUEST_URI'];

	$sql_table = 'SELECT * FROM `'.$db_page.'` ORDER BY ranking';
	$query_table = mysqli_query($link, $sql_table);

	$sql_header = 'SELECT * FROM '.$db_header.' WHERE table_name = "'.$db_page.'"'; // CHOOSE CORRECT TABLE
	$query_header = mysqli_query($link, $sql_header);
	


	if(mysqli_num_rows($query_header) > 0) // FETCH HEADER VALUES
	{
		foreach($query_header as $query) 
		{
            $header_name = $query["header"];
            $header_description = $query["description"]; 
            $header_research_count = $query["research"];
            $header_hour_count = $query["hour"];
            $header_analysed_count = $query["analysed"];
            $header_detail = $query["detail_header"]; 
            $header_enabled = $query["enabled"]; 
		}
	}  

	if (empty($header_name) || // IF ANY VARIABLE DOESNT EXISTS RETURN TO MAIN
		empty($header_research_count) || 
		empty($header_hour_count) || 
		empty($header_analysed_count) ||
		empty($header_detail))
	{
		header("Location: ../error?returnUrl=$return_url" );
	}

	if (!$header_enabled) // IF ENABLED IS SET TO FALSE DONT SHOW PAGE AND RETURN TO ERROR PAGE
	{
		header("Location: ../error?returnUrl=$return_url" );
	}

	function get_contain_name($name)
	{
		if (strpos($name, 'amazon') || strpos($name, 'amzn'))
			return 'amazon';
		else if (strpos($name, 'ebay'))
			return 'ebay';
		else if (strpos($name, 'otto'))
			return 'otto';
	}
?>
<!DOCTYPE html>
	<html lang="de">
	<head>
		<meta charset="UTF-8">
		<title><?php echo $header_name; ?> - omp</title>
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="Um Sie bei der Kaufentscheidung eines <?php echo $header_name; ?> zu unterstützen, haben wir für Sie die Besten Produkte ermittelt!">
		<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PPBQFM2');</script>
		<!-- Css link -->
		<link rel="stylesheet" href="../css/font-awesome.min.css">
		<link rel="stylesheet" href="../css/animate.min.css">
		<link rel="stylesheet" href="../css/bootstrap.min.css">
		<link rel="stylesheet" href="../css/icon.css">
		<link rel="stylesheet" href="../css/style.css">
		<link rel="stylesheet" href="../css/responsive.css">
		<link rel="stylesheet" href="../fontawesome\css/all.min.css">
	</head>
	<body>
		<?php // INCLUDE HEADER
			require_once('../template/header.php')
		?>


<div class="wrapper">
		<div id="myModal" class="modal">
			<!-- Modal content -->
			<div class="modal-content">
				<div class="modal-header">
					<span class="close">&times;</span>
					<h3 style="color:white;" id="modal-title">Zusätzliche Infos</h3>
				</div>
				<div id="modal-body" class="modal-body">
				</div>
			</div>
		</div>
		<!-- Details with counter -->
		<section id="counter" class="wow fadeInDown" data-wow-delay=".05s">
			<div class="container">
				<div class="row">
					<div class="title">
						<h2><?php echo $header_name; ?> Testsieger <br>im <?php echo strftime("%B %G", strtotime("now")); ?></h2>
						<p>
							<?php echo $header_description ?>
						</p>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="block wow fadeInRight" data-wow-delay=".06s">
							<i class="fa fa-search"></i>
							<p class="count-text">
								<span id="value-increase" class="counter-digit" amount=<?php echo $header_research_count ?>></span>
							</p>
							<p class="count-title">Recherchierte Produkte</p>
						</div>
					</div>
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="block wow fadeInRight" data-wow-delay=".07s">
							<i class="fa fa-history"></i>
							<p class="count-text">
								<span id="value-increase" class="counter-digit" amount=<?php echo $header_hour_count ?>></span>
							</p>
							<p class="count-title">Investierte Stunden</p>
						</div>
					</div>
					<div class="space-padding"></div>
					<div class="col-md-4 col-sm-6 col-xs-6">
						<div class="block wow fadeInRight" data-wow-delay=".08s">
							<i class="fa fa-bar-chart"></i>
							<p class="count-text">
								<span id="value-increase" class="counter-digit" amount=<?php echo $header_analysed_count ?>></span>
							</p>
							<p class="count-title">Bewertungen analysiert</p>
						</div>
					</div>
				</div>
			</div>
		</section>
		<!-- /Details with counter -->

		<!-- table -->
		<section class="wow fadeInDown" data-wow-delay=".05s" id="pricing-table">
			<div class="container">
				<div class="row slider">
					<div class="title">
						<h2>Vergleichssieger</h2>
					</div>
					<table class="table-font center">
						<colgroup>
							<col>
							<?php 
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        ?>
                                        <col class="highlight-<?php echo $query["highlight"]; ?>-light">
                                        <?php
									}
								}
							?>
						</colgroup>
						<tr>
							<td class="description-field"></td>
							<?php
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        if($query["highlight"] != 0)
                                        {
                                            if ($query["highlight"] == 1) 
                                                $highlight_text = "Vergleichssieger";

                                            else if ($query["highlight"] == 2) 
                                                $highlight_text = "Bestseller";

                                            else 
                                                $highlight_text = "Preis-Tipp";

                                            ?>
                                            <td style="list-style: none;" class="highlight-text highlight-<?php echo $query["highlight"]; ?>"><?php echo $highlight_text; ?></td>
                                            <?php
                                        }
                                        else 
                                        {
                                            ?>
                                            <td></td>
                                            <?php
                                        }
									}
								}
							?>
						</tr>

						<tr style="background: #ffffff;"> <!-- description -->
							<td class="td-word-break" style="text-align: left;" scope="row">
							Produktbild*</a>
							</td>
							<?php
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        $picture = explode(';', $query['picture']);
                                        ?>
                                        <td style="height:75px !important;">
                                            <a style="" href='<?php echo $query["main_url"] ?>' target="_blank">
                                                <p class="ranking-circle std-font"><?php echo $query["ranking"] ?>.</p>
                                                <img style="margin-bottom:5px;" class="product-img" alt="<?php echo $query['name']; ?>" height="90" width="90" src="<?php echo $picture[0]?>">
                                            </a>
                                        </td>
                                        <?php
									}
								}
							?>
						</tr>
						<tr> <!-- spalte 2 -->
							<td class="td-word-break" style="text-align: left;" scope="row">Produktname*</a></td>
							<?php
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        $picture = explode(',', $query['name']);
                                        ?>
                                        <td>
                                            <a class="center-productname std-font" href="<?php echo $query['main_url']; ?>" target="_blank"><?php echo $query['name']; ?></a>
                                        </td>
                                        <?php
									}
								}
							?>
						</tr>		
						<tr>
							<td class="td-word-break" style="text-align: left; height:50px;" scope="row">zum Angebot*</a></td>
							<?php
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        ?>
                                        <td>
                                            <a href="<?php echo $query['main_url']; ?>" class="button-81 btn-offer" target="_blank">Angebot <i class="fa-solid fa-angles-right"></i></a>
                                        </td>
                                        <?php
									}
								}
							?>
						</tr>				 
						<tr>
							<td class="td-word-break" style="text-align: left;" scope="row">Kundenrezension bei Amazon*</a></td>
							<?php
								if(mysqli_num_rows($query_table) > 0)
								{
									foreach($query_table as $query) 
									{
                                        $star_converted = floor($query['star'] * 2) / 2;
                                        $star_half = $query['star'] - floor($star_converted);
                                        ?>
                                        <td>
                                            <a style="display: block;" href="<?php echo $query['main_url']; ?>" target="_blank">
                                        <?php
                                        for($i=0; $i < floor($star_converted); $i++)
                                        {
                                            ?>
                                            <i class="fa fa-star" style="color: #ffa41c"></i>
                                            <?php
                                        }
                                        if($star_half >= .3 && $star_half < .7)
                                        {
                                            ?>
                                            <i class="fa fa-star-half" style="color: #ffa41c"></i>
                                            <?php
                                        }
                                        else if ($star_half > .7 && $star_half <= .9)
                                        {
                                            ?>
                                            <i class="fa fa-star" style="color: #ffa41c"></i>
                                            <?php
                                        }
                                        ?>
                                            <br>
                                            <small class="std-font" style="line-height: .1;"><?php echo $query['review_count']; ?> Bewertungen</small>
                                            </a>
                                        </td>
                                        <?php
									}
								}
							?>
						</tr>						 
						<?php 
							$details_head = explode(';', $header_detail);

							for($i=0; $i < count($details_head); $i++) // FOR EVERY HEADER ARGUMENT
							{
								if ($details_head[$i] == "Farbe" || $details_head[$i] == "Farben")
								{
									?>
									<tr>
										<td class="td-word-break" style="text-align: left;" scope="row"><?php echo $details_head[$i]; ?>*</td>
									<?php
								}
								else
								{
									?>
									<tr>
										<td class="td-word-break" style="text-align: left;" scope="row"><?php echo $details_head[$i]; ?></td>
									<?php
								}

								if(mysqli_num_rows($query_table) > 0) // FETCH HEADER VALUES
								{
									foreach($query_table as $query) 
									{
                                        $content_detail = $query["detail"]; 
                                        $details_cont = explode(';', $content_detail);

                                        if ($details_head[$i] == "Farbe" || $details_head[$i] == "Farben") // FOR EVERY COLOR
                                        {
                                            ?>
                                            <td style="height:50px;">
                                                <a style="margin-left: 5px; margin-right: 5px; display: block;" href="<?php echo $query['main_url']; ?>" target="_blank">
                                            <?php
                                            $details_color = explode(',', $details_cont[$i]);
                                            foreach($details_color as $color)
                                            {
                                                ?>
                                                    <span class="dot" style="background-color: <?php echo $color; ?>;"></span>
                                                <?php
                                            }
                                            ?>
                                                </a>
                                            </td>
                                            <?php
                                        }
                                        else if ($details_head[$i] == "Positive Punkte" || $details_head[$i] == "Negative Punkte") // FOR POSITIVE AND NEGATIVE POINTS
                                        {
                                            ?>
                                            <td style="height:50px; text-align:left; vertical-align: top;">
                                            <?php
                                            $details_color = explode(',', $details_cont[$i]);
                                            foreach($details_color as $detail)
                                            {
                                                if ($details_head[$i] == "Positive Punkte")
                                                {
                                                    ?>
                                                        <span style="color:green; font-size:20px;">&nbsp;<i style="font-size: 15px;" class="fa-solid fa-plus"></i></span>
                                                        <span><?php echo $detail; ?></span>
                                                        <br>
                                                    <?php
                                                }
                                                else
                                                {
                                                    ?>
                                                        <span style="color:red; font-size:20px;">&nbsp;<i style="font-size: 15px;" class="fa-solid fa-minus"></i></span>
                                                        <span><?php echo $detail; ?></span>
                                                        <br>
                                                    <?php
                                                }
                                            }
                                            
                                            echo '</td>';
                                        }

										else if ($details_head[$i] == "Zusätzliche Info")
										{
											?>
                                            <td>
												<a data="<?php echo $details_cont[$i]; ?>" name="<?php echo $query["name"]; ?>" id="btnModal" class="button-81 btn-offer">Infos <i class="fa-solid fa-angles-right"></i></a>
											</td>
											<?php
										}

                                        else
                                        {
                                            if (strtolower($details_cont[$i]) == "yes" || strtolower($details_cont[$i]) == "ja")
                                            {
                                                ?>
                                                    <td>
                                                        <span style="color:green; font-size: 22px; vertical-align: middle;">&#10003;</span>
                                                    </td>
                                                <?php
                                            }
                                            else if (strtolower($details_cont[$i]) == "no" || strtolower($details_cont[$i]) == "nein")
                                            {
                                                ?>
                                                    <td>
                                                        <span style="color:red; font-size: 22px; vertical-align: middle;">&#10005;</span>
                                                    </td>
                                                <?php
                                            }
                                            else
                                            {
                                                ?>
                                                    <td><?php echo $details_cont[$i]; ?></td>
                                                <?php
                                            }
                                        }
									}
								}
								?>
								</tr>
								<?php
							}
						?>
						<tr>
							<td class="td-word-break" style="text-align: left;" scope="row">Erhältlich bei*</a></td>
								<?php
									if(mysqli_num_rows($query_table) > 0)
									{
										foreach($query_table as $query) 
										{
                                            $urls = explode(';', $query["second_urls"]);
                                            $prices = explode(';', $query["second_prices"]);
                                            
                                            ?>
                                            <td>
                                                <a href="<?php echo $query['main_url']; ?>" class="center-object std-font" style="height:50px;" target="_blank">
                                            <?php

                                            $value = get_contain_name($query['main_url']);
                                            ?>
                                            <img class="affiliate-img" alt="<?php echo $value; ?>" src="../img/logo/<?php echo $value; ?>-logo.png" width="65">
                                            &emsp;<?php echo $query['main_price']; ?>€</a>
                                            <?php
                                            
                                            for($i=0; $i < count($urls); $i++)
                                            {
                                                if (empty($urls[$i]) || empty($prices[$i])) // skip empty ones
                                                    continue;

                                                ?>
                                                    <a href="<?php echo $urls[$i]; ?>" class="center-object std-font" style="height:50px;" target="_blank">
                                                <?php
                                                $value = get_contain_name($urls[$i]);
                                                ?>
                                                <img src="../img/logo/<?php echo $value; ?>-logo.png" alt="<?php echo $value; ?>" width="65">
                                                &emsp;<?php echo $prices[$i]; ?>€</a>
                                                <?php
                                            }
                                            ?>
                                            </td>
                                            <?php
										}
									}
								?>
							</td>
						</tr>

					</table>
				</div>
			</div>
		</section>
		<!-- /table -->

		<!-- footer -->
		<?php
			require_once('../template/footer_products.php')
		?>
		<!-- /footer -->

	</div>
		<!-- partial -->
		<script src="../js/jquery-1.11.3.min.js"></script>
		<script src="../js/waypoints.min.js"></script>
		<script src="../js/jquery.counterup.min.js"></script>
		<script src="../js/wow.min.js"></script>
		<script src="../js/jquery.scrollUp.js"></script>
		<script src="../js/jquery.sticky.js"></script>
		<script src="../js/jquery.nav.js"></script>
		<script src="../js/main.js"></script>
		<script src="../js/bootstrap.min.js"></script>
	</body>
</html>
<?php
	$query_table->close();
	$query_header->close();
?>