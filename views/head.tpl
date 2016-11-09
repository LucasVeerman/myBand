<!DOCTYPE html>

    <head>
        <meta charset="utf-8">
        <title>{$title}</title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width">
        <link rel="alternate" type="application/rss+xml" href="20969.hosts.ma-cloud.nl" title="Dimitri Vegas & Like Mike"> 
        <link rel="stylesheet" href="css/main.css">
        <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.7/jquery.min.js"></script>
        <script type="text/javascript">
            jQuery(document).ready(function($){

            /* prepend menu icon */
            $('#menuboven').prepend('<div id="menu-icon"></div>');

            /* toggle nav */
            $("#menu-icon").on("click", function(){
            $("#menu-menu").slideToggle();
            $(this).toggleClass("active");
            });   
            });
            
            
            //checkt de breedte
            $(document).load($(window).bind("resize", checkPosition));

            function checkPosition()
            {
                if($(window).width() > 460)
                {
                    $('menuboven').remove('div id="menu-icon"></div>');
                    $('menuboven').append('#menu-menu-container');
//                    $("body").css("background", "url('../images/dmv.png')");
                } else {
                   $('menuboven').append('#menu-icon'); 
                }
            }
            $("nav ul li").click(function ( e ) {
                e.preventDefault();
                $("nav ul li a.active").removeClass("active"); //Remove any "active" class  
                $("a", this).addClass("active"); //Add "active" class to selected tab  

                // $(activeTab).show(); //Fade in the active content  
            }); 
        </script>
    </head>
    <body>
<div id="wrapper">