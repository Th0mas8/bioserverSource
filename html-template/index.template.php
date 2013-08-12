<?php

    // SWFAddress code fully compatible with Apache HTTPD
    
    $swfaddress_value = '/';
    $swfaddress_path = '/';
    $swfaddress_parameters = array();
    $swfaddress_content = '';
	
	error_reporting(E_ERROR);
	//error_reporting(-1);
	ini_set('display_errors','On');
	
	function open($save_path, $session_name)
	{
	  global $sess_save_path;

	  $sess_save_path = $save_path;
	  return(true);
	}

	function close()
	{
	  return(true);
	}

	function read($id)
	{
	  global $sess_save_path;

	  $sess_file = "$sess_save_path/sess_$id";
	  return (string) @file_get_contents($sess_file);
	}

	function write($id, $sess_data)
	{
	  global $sess_save_path;

	  $sess_file = "$sess_save_path/sess_$id";
	  if ($fp = @fopen($sess_file, "w")) {
		$return = fwrite($fp, $sess_data);
		fclose($fp);
		return $return;
	  } else {
		return(false);
	  }

	}

	function destroy($id)
	{
	  global $sess_save_path;

	  $sess_file = "$sess_save_path/sess_$id";
	  return(@unlink($sess_file));
	}

	function gc($maxlifetime)
	{
	  global $sess_save_path;

	  foreach (glob("$sess_save_path/sess_*") as $filename) {
		if (filemtime($filename) + $maxlifetime < time()) {
		  @unlink($filename);
		}
	  }
	  return true;
	}

	session_set_save_handler("open", "close", "read", "write", "destroy", "gc");

    
    function is_msie() {
        return strstr(strtoupper($_SERVER['HTTP_USER_AGENT']), 'MSIE');
    }
	
	function swfaddress_base() {
        return substr($_SERVER['PHP_SELF'], 0, strrpos($_SERVER['PHP_SELF'], '/'));
    }
    
    function swfaddress() {
    
        global $swfaddress_value, $swfaddress_path, $swfaddress_parameters, $swfaddress_content;

        $base = swfaddress_base();
    
        session_start();

        if ('application/x-swfaddress' == (isset($_SERVER['CONTENT_TYPE']) ? $_SERVER['CONTENT_TYPE'] : 
            (isset($_SERVER['HTTP_CONTENT_TYPE']) ? $_SERVER['HTTP_CONTENT_TYPE'] : ''))) {
            $swfaddress_value = preg_replace('/&hash=(.*)$/', '#$1', $_SERVER['QUERY_STRING']);
            $_SESSION['swfaddress'] = $swfaddress_value;
            echo('location.replace("' . $base . '/#' . $swfaddress_value . '")');
            exit();
        }
        
        if (isset($_SESSION['swfaddress'])) {
            $swfaddress_value = $_SESSION['swfaddress'];
            unset($_SESSION['swfaddress']);
        } else {
            $page = substr($_SERVER['PHP_SELF'], strrpos($_SERVER['PHP_SELF'], '/') + 1);
            $swfaddress_value = str_replace($base, '', (strpos($page, '.php') && $page != 'index.php') ? $_SERVER['REQUEST_URI'] : str_replace($page, '', $_SERVER['REQUEST_URI']));
        }
        
        $query_string = (strpos($swfaddress_value, '?')) ? substr($swfaddress_value, strpos($swfaddress_value, '?') + 1, strlen($swfaddress_value)) : '';
        
        if ($query_string != '') {
            $swfaddress_path = substr($swfaddress_value, 0, strpos($swfaddress_value, '?'));
            $params = explode('&', str_replace($swfaddress_path . '?', '', $swfaddress_value));
            for ($i = 0; $i < count($params); $i++) {
                $pair = explode('=', $params[$i]);
                $swfaddress_parameters[$pair[0]] = $pair[1];
            }
        } else {
            $swfaddress_path = $swfaddress_value;
        }
		
    include("skrypty/parametry.php");
  	$link = mysqli_connect("$host", "$user", "$password","$database");
  	if (!$link) {
	  printf("Connect failed: %s\n", mysqli_connect_error());
	  exit();
	}
	$jezykZap = $link->prepare("SET NAMES utf8");
  	$jezykZap->execute();	

	$stmt = $link->prepare("SELECT id,articleid,nrporzadkowy,rodzaj,treschtml from elements where articleid = ? order by nrporzadkowy");
   	
   	$pattern='/\?id=[0-9]+$/';
	$adres = $swfaddress_value;
	
	preg_match($pattern, $adres, $matches);
	if(sizeof($matches)==1)
	{
		
		$idArtykulu = substr($matches[0],4);
	}
	else
	{
		$idArtykulu = "15";
	}
		  
	$stmt->bind_param('d',$idArtykulu); 
	$stmt->execute();
	  
	$stmt->bind_result($id, $articleid,$nrporzadkowy,$rodzaj,$treschtml);

	$tekstdoWrzucenia = "";
	$tekstBadany = "";
		
	while($stmt->fetch())
	{
		$tekstBadany = $tekstBadany.$treschtml;
	}
  
	 $swfaddress_content = $tekstBadany;
    
	mysqli_close($link);


        if (strstr($swfaddress_content, 'Status(')) {
            $begin = strpos($swfaddress_content, 'Status(', 0);
            $end = strpos($swfaddress_content, ')', $begin);
            $status = substr($swfaddress_content, $begin + 7, $end - $begin - 7);
            if (php_sapi_name() == 'cgi') {
                header('Status: ' . $status);
            } else {
                header('HTTP/1.1 ' . $status);
            }
        }
        
        if (is_msie()) {
        
            $if_modified_since = isset($_SERVER['HTTP_IF_MODIFIED_SINCE']) ? 
                preg_replace('/;.*$/', '', $_SERVER['HTTP_IF_MODIFIED_SINCE']) : '';
            
            $file_last_modified = filemtime($_SERVER['SCRIPT_FILENAME']);
            $gmdate_modified = gmdate('D, d M Y H:i:s', $file_last_modified) . ' GMT';
        
            if ($if_modified_since == $gmdate_modified) {
                if (php_sapi_name() == 'cgi') {
                    header('Status: 304 Not Modified');
                } else {
                    header('HTTP/1.1 304 Not Modified');
                }
                exit();
            }
        
            header('Expires: ' . gmdate('D, d M Y H:i:s', time() + 86400) . ' GMT');
            header('Last-Modified: ' . $gmdate_modified);
            header('Cache-control: max-age=' . 86400);
        }
     }
	 
	 function swfaddress_base_with_slash()
	 {
		//if(swfaddress_base()=='')
		//	return '';
		//else
		$mybase = swfaddress_base();
		if($mybase[strlen($mybase)-1]!='/')
			return swfaddress_base().'/';
		else
			return swfaddress_base_with_slash();
	 }

         
    function swfaddress_title($title) {
        if (!is_msie()) {
            $names = swfaddress_path_names();
            for ($i = 0; $i < count($names); $i++) {
                $title .= ' - ' . strtoupper(substr($names[$i], 0, 1)) . substr($names[$i], 1);
            }
        }
        echo($title);
    }
    
    function swfaddress_resource($resource) {
        echo(swfaddress_base() . $resource);
    }
    
    function swfaddress_link($link) {
        echo(swfaddress_base() . $link);
    }
    
    function swfaddress_content() {
        global $swfaddress_content;
        echo($swfaddress_content);
    }
    
    function swfaddress_path() {
        global $swfaddress_path;
        return $swfaddress_path;
    }
    
    function swfaddress_path_names() {
        global $swfaddress_path;
        $names = explode('/', $swfaddress_path);
        if (substr($swfaddress_path, 0, 1) == '/')
            array_splice($names, 0, 1);
        if (substr($swfaddress_path, count($swfaddress_path) - 1, 1) == '/')
            array_splice($names, count($names) - 1, 1);
        return $names;
    }

    function swfaddress_optimizer($resource) {
        global $swfaddress_value;
        $base = swfaddress_base();
        echo($base . $resource . (strstr($resource, '?') ? '&amp;' : '?') . 'swfaddress=' . urlencode($swfaddress_value) . '&amp;base=' . urlencode($base));        
    }
    
    swfaddress();
    
?>
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd"[]>
<html xmlns="http://www.w3.org/1999/xhtml" dir="ltr" lang="en-US" xml:lang="en">
<head>
    <!--
    Created by Artisteer v3.0.0.39952
    Base template (without user's data) checked by http://validator.w3.org : "This page is valid XHTML 1.0 Transitional"
    -->
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <title><?php swfaddress_title('Bioserver'); ?></title>
    <meta  name="description"  content="Bioserver site for the Bioinformatic group at Poznan University of Technology." />
     <meta name="keywords" content="bioserver,DNA,RNA,Algorithms,PUT,Poznań,Poznan,Politechnika,biology,biotechnology"    /> 
	<link rel="shortcut icon" href="colourise_favicon.png" type="image/x-icon" />

    <link rel="stylesheet" href="noflash/style.css" type="text/css" media="screen" />
    <!--[if IE 6]><link rel="stylesheet" href="style.ie6.css" type="text/css" media="screen" /><![endif]-->
    <!--[if IE 7]><link rel="stylesheet" href="style.ie7.css" type="text/css" media="screen" /><![endif]-->

    <script type="text/javascript" src="noflash/jquery.js"></script>
    <script type="text/javascript" src="noflash/script.js"></script>
	<script type="text/javascript" src="swfobject.js"></script>
		<script type="text/javascript" src="swffit.js"></script>
		<script type="text/javascript">

          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-28099130-1']);
          _gaq.push(['_trackPageview']);
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript';
        ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' :
        'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0];
        s.parentNode.insertBefore(ga, s);
          })();

        // Tracker for SWFAddress
        var pageTracker = {    _trackPageview: function (url) {_gaq.push (['_trackPageview', url ]);}};
		</script>

		<!-- Enable Browser History by replacing useBrowserHistory tokens with two hyphens -->
        <!-- BEGIN Browser History required section ${useBrowserHistory}>
        <link rel="stylesheet" type="text/css" href="history/history.css" />
        <script type="text/javascript" src="history/history.js"></script>
        <!${useBrowserHistory} END Browser History required section -->  
		    
		<script type="text/javascript" src="swfaddress/swfaddress.js"></script>
		<script type="text/javascript">
		<!-- For version detection, set to min. required Flash Player version, or 0 (or 0.0.0), for no version detection. --> 
            var swfVersionStr = "${version_major}.${version_minor}.${version_revision}";
            <!-- To use express install, set to playerProductInstall.swf, otherwise the empty string. -->
            var xiSwfUrlStr = "${expressInstallSwf}";
            var flashvars = {};
            var params = {};
            params.quality = "high";
            params.bgcolor = "${bgcolor}";
            params.allowscriptaccess = "sameDomain";
            params.allowfullscreen = "true";
            var attributes = {};
            attributes.id = "${application}";
            attributes.name = "${application}";
            attributes.align = "middle";
		
			swfobject.embedSWF("${swf}.swf", "my_flash", "100%", "100%", swfVersionStr);
			swffit.fit("my_flash", 800, 500);
		</script>
</head>
<body>
<div id="my_flash">
<div id="art-page-background-glare">
    <div id="art-page-background-glare-image"> </div>
</div>
<div id="art-main">
    <div class="art-sheet">
        <div class="art-sheet-tl"></div>
        <div class="art-sheet-tr"></div>
        <div class="art-sheet-bl"></div>
        <div class="art-sheet-br"></div>
        <div class="art-sheet-tc"></div>
        <div class="art-sheet-bc"></div>
        <div class="art-sheet-cl"></div>
        <div class="art-sheet-cr"></div>
        <div class="art-sheet-cc"></div>
        <div class="art-sheet-body">
            <div class="art-header">
                <div class="art-header-clip">
                <div class="art-header-center">
                    <div class="art-header-png"></div>
                    <div class="art-header-jpeg"></div>
                </div>
                </div>
                <div class="art-logo">
				<?php
                                print_r('<h1 class="art-logo-name"><a href="http://'.$_SERVER['SERVER_NAME'].swfaddress_base_with_slash().'">Bioserver</a></h1>');?>
                                         
                                </div>'
								
            </div>
            <div class="cleared reset-box"></div>
<div class="art-nav">
	<div class="art-nav-l"></div>
	<div class="art-nav-r"></div>
<div class="art-nav-outer">
	<ul class="art-hmenu">
	
	<!--- tutaj miesci sie lista menu -->
	<?php
						$xml = '<?xml version="1.0" encoding="UTF-8"?><articles>';
						
						include("skrypty/parametry.php");
						  $link = mysqli_connect("$host", "$user", "$password","$database");
						  if (!$link) {
							  printf("Connect failed: %s\n", mysqli_connect_error());
							  exit();
							}

						  $query = "SELECT * from articles;";
						  $result = mysqli_query($link,$query);
						  $arr = array();
						  
						  while($row = mysqli_fetch_assoc($result))
						  {
							$arr[$row["id"]]["nazwa"]=$row["nazwa"];
							$arr[$row["id"]]["podstrony"]=$row["podstrony"];
							$arr[$row["id"]]["rodzaj"]=$row["rodzaj"];
							$arr[$row["id"]]["adres"]=$row["adres"];
							$xml=$xml.'<node><id>';
							$xml=$xml.$row["id"];
							$xml=$xml.'</id>';
							$xml=$xml."<nazwa>";
							$xml=$xml.$row["nazwa"];
							$xml=$xml."</nazwa></node>";
						  }
						  $xml = $xml.'</articles>';
						  

						  mysqli_close($link);
						  $ktoryMain = 0;
						  $czyZnaleziono= false;
						  
						  //tworzymy glowne menu, przeszukujemy wszystkie artykuly i szukamy tych z atrybutem main0,main1,main2 i wstawiamy je
						  do
						  {
							$czyZnaleziono=false;
							  foreach($arr as $key => $row)
							  {
								if($arr[$key]["rodzaj"]=="main".$ktoryMain)
								{
									print_r('<li>'.'<a href="http://'.$_SERVER['SERVER_NAME'].swfaddress_base_with_slash().$arr[$key]["adres"].'"><span class="l"></span><span class="r"></span><span class="t">'.$arr[$key]["nazwa"].'</span></a>'.'</li>');
									$czyZnaleziono=true;
									$ktoryMain = $ktoryMain + 1;
								}
							  }
						  }
						  while($czyZnaleziono==true);
						  
						  //czytamy idArtykuluBiezacego
						  
							$pattern='/\?id=[0-9]+$/';
							$adres = $swfaddress_value;
							$idArtykuluBiezacego = "15";
							preg_match($pattern, $adres, $matches);
							if(sizeof($matches)==1)
							{								
								$idArtykuluBiezacego = substr($matches[0],4);
							}
						  
						 ?>
	</ul>
</div>
</div>
<div class="cleared reset-box"></div>
<div class="art-content-layout">
                <div class="art-content-layout-row">
                    <div class="art-layout-cell art-sidebar1">

				
				<?php 
				
				//tworzymy menu boczne, na podstawie listy podstron w biezacym artykule
				if($arr[$idArtykuluBiezacego]["podstrony"] != '')
				  {
					$idList = explode("a", $arr[$idArtykuluBiezacego]["podstrony"]);
					$rozmiar = sizeof($idList);
				  }
				  else
				  {
					$rozmiar = 0;
				  }
				  
				  if($rozmiar > 0)
				  {
				   print_r('<div class="art-vmenublock">
    <div class="art-vmenublock-body">
                <div class="art-vmenublockcontent">
                    <div class="art-vmenublockcontent-body">
                <ul class="art-vmenu"> ');
				  
				  }
				  for($i = 0, $size = $rozmiar; $i < $size; $i++)
				  {
					print_r('<li>'.'<a href="http://'.$_SERVER['SERVER_NAME'].swfaddress_base_with_slash().$arr[$idList[$i]]["adres"].'"><span class="l"></span><span class="r"></span><span class="t">'.$arr[$idList[$i]]["nazwa"].'</span></a>'.'</li>');
				  }
				  
				  if($rozmiar > 0)
				  {
				   print_r('</ul>
                
                                		<div class="cleared"></div>
                    </div>
                </div>
		<div class="cleared"></div>
    </div>
</div>');
				  }
				
				
				?>	
				
<div class="art-block">
    <div class="art-block-body">
                <div class="art-blockcontent">
                    <div class="art-blockcontent-body">
                <div  id="noflash">
        	                 <p>
        	                    <b>
	        	                   This is a stub page, install/enable Adobe Flash Player version 
				                   ${version_major}.${version_minor}.${version_revision} or greater, or enable Java Script
				              </b>
				             
			           </p>
			<div id='flashgif'><a href='http://www.adobe.com/go/getflashplayer'><img src='http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif' alt='Get Adobe Flash player' /></a></div>
			          </div>  <!--   no flash div   -->                              		<div class="cleared"></div>
                    </div>
                </div>
		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                    <div class="art-layout-cell art-content">
<div class="art-post">
    <div class="art-post-body">
<div class="art-post-inner art-article">
                                <h2 class="art-postheader">
									<?php echo $arr[$idArtykuluBiezacego]["nazwa"] ?>
                                </h2>
                <div class="cleared"></div>
				
                <div class="art-postcontent">
				<div class="breadcrumbs">
					<?php 
							$linki="";
							$idArtykuluIteracja = $idArtykuluBiezacego;
							//$idArtykuluIteracja = "24";
							//$key="24";
							
							while(!preg_match( '/^main/' ,  $arr[$idArtykuluIteracja]["rodzaj"]))	
							{
							  foreach($arr as $key => $row)
							  {
							   if($arr[$key]["podstrony"]!="")
							   {
									if( preg_match( '/a'.$idArtykuluIteracja.'a/' ,$arr[$key]["podstrony"]) || preg_match( '/^'.$idArtykuluIteracja.'a/' ,$arr[$key]["podstrony"])|| preg_match( '/a'.$idArtykuluIteracja.'$/' ,$arr[$key]["podstrony"]) || preg_match( '/^'.$idArtykuluIteracja.'$/' ,$arr[$key]["podstrony"])) 
									{
											$linki=' <a href="'.swfaddress_base_with_slash().$arr[$key]["adres"].'">'.$arr[$key]["nazwa"].'</a> > '.$linki;
										
										$idArtykuluIteracja = $key;
									}
								}
							  }
							}
							if($linki!="")
							{
								$linki = $linki.' '.$arr[$idArtykuluBiezacego]["nazwa"];
							}
							
							echo $linki;
							/*
							if(preg_match( '/^main/' ,  $arr[$idArtykuluIteracja]["rodzaj"]))
							{
								$linki='<a href="'.swfaddress_base_with_slash().$idArtykuluIteracja.'">'.$arr[$idArtykuluIteracja]["nazwa"].'</a> >'.$linki;
								echo $linki;
							}*/
						?> 
				</div>
						<p >
						
						 <?php 
						 
							preg_match_all('/a href="([0-9]+)"/',$swfaddress_content,$tabela);
							
							$count = count($tabela[1]);
							for ($i = 0; $i < $count; $i++) {
    								$liczba=$tabela[1][$i];
								$adresik=$arr[$liczba]["adres"];
								$wynik = 'a href="'.swfaddress_base_with_slash().$arr[$liczba]["adres"].'"';
								$swfaddress_content = preg_replace('/a href="'.$liczba.'"/',$wynik , $swfaddress_content);
							}
							
						 	swfaddress_content();
						 ?>

						
					 </p>
                </div>
                <div class="cleared"></div>
                </div>

		<div class="cleared"></div>
    </div>
</div>

                      <div class="cleared"></div>
                    </div>
                </div>
            </div>
            <div class="cleared"></div>
            <div class="art-footer">
                <div class="art-footer-t"></div>
                <div class="art-footer-l"></div>
                <div class="art-footer-b"></div>
                <div class="art-footer-r"></div>
                <div class="art-footer-body">
                            <div class="art-footer-text">
                                <p><a href="http://www.put.poznan.pl/">PUT Poznan</a> | <a href="http://www.ibch.poznan.pl/str_glowna.htm">ICBH</a> | <a href="http://www.bioinformatyka.edu.pl/">Bioinformatyka</a> | <a href="http://www.ecbig.pl/">ECBiG</a></p><p>Copyright &copy; 2011. All Rights Reserved.</p>
                                                            </div>
                    <div class="cleared"></div>
                </div>
            </div>
    		<div class="cleared"></div>
        </div>
    </div>
    <div class="cleared"></div>
    <p class="art-page-footer"><a href="http://www.2createawebsite.com/artisteer">Website Template created with Artisteer.</a> </p>
</div>
</div>

<noscript>
            <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="${width}" height="${height}" id="${application}">
                <param name="movie" value="${swf}.swf" />
                <param name="quality" value="high" />
                <param name="bgcolor" value="${bgcolor}" />
                <param name="allowScriptAccess" value="sameDomain" />
                <param name="allowFullScreen" value="true" />
                <!--[if !IE]>-->
                <object type="application/x-shockwave-flash" data="${swf}.swf" width="${width}" height="${height}">
                    <param name="quality" value="high" />
                    <param name="bgcolor" value="${bgcolor}" />
                    <param name="allowScriptAccess" value="sameDomain" />
                    <param name="allowFullScreen" value="true" />
                <!--<![endif]-->
                <!--[if gte IE 6]>-->
                	<p> 
                		Either scripts and active content are not permitted to run or Adobe Flash Player version
                		${version_major}.${version_minor}.${version_revision} or greater is not installed.
                	</p>
                <!--<![endif]-->
                    <a href="http://www.adobe.com/go/getflashplayer">
                        <img src="http://www.adobe.com/images/shared/download_buttons/get_flash_player.gif" alt="Get Adobe Flash Player" />
                    </a>
                <!--[if !IE]>-->
                </object>
                <!--<![endif]-->
            </object>
	    </noscript>		

</body>
</html>
