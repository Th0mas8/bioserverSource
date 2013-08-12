<?php

    // SWFAddress code fully compatible with Apache HTTPD
    
    $swfaddress_value = '/';
    $swfaddress_path = '/';
    $swfaddress_parameters = array();
    $swfaddress_content = '';
    
    function is_msie() {
        return strstr(strtoupper($_SERVER['HTTP_USER_AGENT']), 'MSIE');
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
        
        $url = strtolower(array_shift(explode('/', $_SERVER['SERVER_PROTOCOL']))) . '://';
        $url .= $_SERVER['SERVER_NAME'];
        $url .= swfaddress_base() . '/datasource.php?swfaddress=' . $swfaddress_path;
        $url .= (strpos($swfaddress_value, '?')) ? '&' . substr($swfaddress_value, strpos($swfaddress_value, '?') + 1, strlen($swfaddress_value)) : '';

        $fh = fopen($url, 'r');
        while (!feof($fh)) {
            $swfaddress_content .= fgets($fh, 4096);
        }    
        fclose($fh);

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

    function swfaddress_base() {
        return substr($_SERVER['PHP_SELF'], 0, strrpos($_SERVER['PHP_SELF'], '/'));
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

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<!-- saved from url=(0014)about:internet -->
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en">	
    <!-- 
    Smart developers always View Source.  bla bla
    
    This application was built using Adobe Flex, an open source framework
    for building rich Internet applications that get delivered via the
    Flash Player or to desktops via Adobe AIR. 
    
    Learn more about Flex at http://flex.org 
    // -->
    <head>
    <script type="text/javascript" src="<?php swfaddress_optimizer('/swfaddress/swfaddress-optimizer.js?flash=8'); ?>"></script>
        <title><?php swfaddress_title('Bioserver'); ?></title>         
        <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
        <meta  name="description"  content="Bioserver site for the Bioinformatic group at Poznan University of Technology." />
        <meta name="keywords" content="bioserver,DNA,RNA,Algorithms,PUT,Poznañ,Poznan,Politechnika,biology,biotechnology"    />                                                                                         
		<!-- Include CSS to eliminate any default margins/padding and set the height of the html element and 
		     the body element to 100%, because Firefox, or any Gecko based browser, interprets percentage as 
			 the percentage of the height of its parent container, which has to be set explicitly.  Initially, 
			 don't display flashContent div so it won't show if JavaScript disabled.
		-->
        <style type="text/css" media="screen"> 
			html, body	{ height:100%;overflow: visible;}
			body { margin:0; padding:0; overflow:visible; text-align:center; 
			       background-color: ${bgcolor}; font: 86% Arial, 
			       "Helvetica Neue", sans-serif;color: #888888;}   
			#flashContent { height: 100%;display:block ;}
			#flashContainer { width:100%;
				height:100%;
				overflow: visible;}
			
        </style>
		
		<!-- Enable Browser History by replacing useBrowserHistory tokens with two hyphens -->
        <!-- BEGIN Browser History required section ${useBrowserHistory}>
        <link rel="stylesheet" type="text/css" href="history/history.css" />
        <script type="text/javascript" src="history/history.js"></script>
        <!${useBrowserHistory} END Browser History required section -->  
		  <link href="noflash.css" media="all" rel="stylesheet" type="text/css">  
        <script type="text/javascript" src="swfobject.js"></script>
        <script type="text/javascript" src="swfaddress/swfaddress.js"></script>
        <script type="text/javascript">
            <!-- For version detection, set to min. required Flash Player version, or 0 (or 0.0.0), for no version detection. --> 
            var swfVersionStr = "${version_major}.${version_minor}.${version_revision}";
            <!-- To use express install, set to playerProductInstall.swf, otherwise the empty string. -->
            var xiSwfUrlStr = "${expressInstallSwf}";
            var flashvars = {};
            var params = {};
            flashvars.datasource="datasource.php";
            params.quality = "high";
            params.bgcolor = "${bgcolor}";
            params.allowscriptaccess = "sameDomain";
            params.allowfullscreen = "true";
            var attributes = {};
            attributes.id = "${application}";
            attributes.name = "${application}";
            attributes.align = "middle";
            swfobject.embedSWF(
                "${swf}.swf", "flashContent", 
                "${width}", "${height}", 
                swfVersionStr, xiSwfUrlStr, 
                flashvars, params, attributes);
			<!-- JavaScript enabled so display the flashContent div in case it is not replaced with a swf object. -->
			swfobject.createCSS("#flashContent", "display:block");
			swfobject.createCSS("#alt_content", "display:block ;width:100% }");
        </script>
    </head>
    <body>
        <!-- SWFObject's dynamic embed method replaces this alternative HTML content with Flash content when enough 
			 JavaScript and Flash plug-in support is available. The div is initially hidden so that it doesn't show
			 when JavaScript is disabled.
		-->
        <div id="flashContent">
                           <div  id="noflash">
        	                 <p>
        	                    <h1>
	        	                   To view this page ensure that Adobe Flash Player version 
				                   ${version_major}.${version_minor}.${version_revision} or greater is installed,
				                   and JavaScript is enabled.
				              </h1>
				             <h2>
				            You can still browse the content by clicking on the links below,but downloading 
				            Flash Player is recommended for  best experience.
				           </h2>  
			           </p>
			<script type="text/javascript"> 
				var pageHost = ((document.location.protocol == "https:") ? "https://" :	"http://"); 
				document.write("<div id='flashgif'><a href='http://www.adobe.com/go/getflashplayer'><img src='" 
								+ pageHost + "www.adobe.com/images/shared/download_buttons/get_flash_player.gif' alt='Get Adobe Flash player' /></a></div>" ); 
			</script> 
			          </div>  <!--   no flash div   -->
			      <div   id="alt_content">
                           <div id="title">
                           </div><!-- title div displays a banner (CSS backgound image) for the non-flash version  -->
                                <div   id="menu_div">
                                       <p>
						<?php

						print('bleble');
						  
						 ?>

					 </p>
                                  </div>  <!--menu_div    These links  styled with nonflash.css  take the 
                                                              form of menu  to navigate through the non-flash version .Search engines see these  links,
                                                               and  ignore deep links (with #) .-->
                                 <div id="con"    >           
                                 
                                 </div>  <!--con div   All the html content is in this div -->
                    </div>
             </div> <!-- flashContent div  -->
   
	   	
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
