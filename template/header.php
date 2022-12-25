<?php 
    require_once 'cookies.php';
?>
<noscript>
    <iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PPBQFM2" height="0" width="0" style="display:none;visibility:hidden"></iframe>
</noscript>
<header id="navigation" class="navbar-fixed-top animated-header">
    <div class="container">
        <div class="navbar-header">
            <!-- responsive nav button -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <!-- /responsive nav button -->
            
            <!-- logo -->
            <h1 class="navbar-brand">
                <a href="<?php echo url(); ?>"><img src="<?php echo url(); ?>/img/logo/logo.png" alt="Wir vergleichen die unterschiedlichsten Produkte, um Ihnen bei der Kaufentscheidung zu unterstützen und die Besten Produkte für Sie zu ermitteln." height="35" width="65"></a>
            </h1>
            <!-- /logo -->
        </div>

        <!-- main nav -->
        <nav class="collapse navbar-collapse navbar-right" role="navigation">
                
            <ul id="nav" class="nav navbar-nav menu">
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/elektronik"><i class="fa-solid fa-tachograph-digital"></i> Elektronik</a></li>
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/haushalt"><i class="fa-solid fa-house"></i> Haushalt</a></li>
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/wohnen"><i class="fa-solid fa-couch"></i> Wohnen</a></li>
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/auto"><i class="fa-solid fa-car"></i> Auto</a></li>
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/freizeit-sport"><i class="fa-regular fa-futbol"></i> Freizeit & Sport</a></li>
                <li class="nav-link nav-link-ltr"><a href="<?php echo url(); ?>/drogerie"><i class="fa-solid fa-heart-pulse"></i> Drogerie</a></li>
                <li class="nav-link-ltr">
                    <a>
                        <form action="../suche" method="post">
                            <div class="search">
                                <input type="text" placeholder="suche.." value="" name="name" class="round">
                                <button type="search" name="search" value="" class="icon-align2"><i class="fa-solid fa-magnifying-glass"></i></button>
                            </div>
                        </form>
                    </a>
                </li>
            </ul>
        </nav>
        <!-- /main nav -->
    </div>
</header>