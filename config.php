<?php   
    $db_server = 'localhost';
    $db_username = 'root';
    $db_password = '';
    $db = 'omp_affiliate2';
    $db_header = 'header';


    /* Attempt to connect to MySQL database */
    $link = mysqli_connect($db_server, $db_username, $db_password, $db);
    $_SESSION['link'] = $link;
    // Check connection
    if($link === false){
        die("ERROR: Could not connect. " . mysqli_connect_error());
    }

    require_once 'functions.php';
?>