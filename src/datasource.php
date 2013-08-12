<?php

  header('Content-Type: text/text;charset=utf-8');
    $swfaddress = preg_replace('/^(.+)\/$/', '$1', $_GET['swfaddress']);
    $base = strtolower(substr($_SERVER['SERVER_PROTOCOL'], 0, strrpos($_SERVER['SERVER_PROTOCOL'], '/'))) . '://' . $_SERVER['SERVER_NAME'] . substr($_SERVER['PHP_SELF'], 0, strrpos($_SERVER['PHP_SELF'], '/'));
    
     include("skrypty/parametry.php");
  	$link = mysqli_connect("$host", "$user", "$password","$database");
  	if (!$link) {
	  printf("Connect failed: %s\n", mysqli_connect_error());
	  exit();
	}
	
	$stmt = $link->prepare("SELECT id,articleid,nrporzadkowy,tresc,rodzaj, opis from elements where articleid = ? order by nrporzadkowy");
   	
   	$pattern='/\/[0-9]+$/';
	$adres = $swfaddress;
	
	preg_match($pattern, $adres, $matches);
	if(sizeof($matches)==1)
	{
		
		$idArtykulu = substr($matches[0],1);
	}
	else
	{
		$idArtykulu = "15";
	}
		  
	$stmt->bind_param('d',$idArtykulu); 
	$stmt->execute();
	  
	$stmt->bind_result($id, $articleid,$nrporzadkowy,$tresc,$rodzaj, $opis);

	$tekstdoWrzucenia = "";
	$tekstBadany = "";
		
	while($stmt->fetch())
	{
		$tekstBadany = $tekstBadany.$tresc;
	}

	 // $tekstBadany = preg_replace('/<a href="(\d+)">/i', '<a href="'.$_GET['swfmybase'].'/$1">', $tekstBadany);
	//  $tekstBadany = preg_replace('/<a href="(\d+)">/i', '<a href="onet.pl/$1">', $tekstBadany);
	  
	  echo $tekstBadany;
    
    
   
  mysqli_close($link);
    
?>