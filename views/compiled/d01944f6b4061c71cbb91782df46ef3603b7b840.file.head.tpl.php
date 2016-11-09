<?php /* Smarty version Smarty-3.1.18, created on 2016-11-03 18:28:51
         compiled from "views\head.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1711657e4f5509b6103-51375259%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'd01944f6b4061c71cbb91782df46ef3603b7b840' => 
    array (
      0 => 'views\\head.tpl',
      1 => 1478194129,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1711657e4f5509b6103-51375259',
  'function' => 
  array (
  ),
  'version' => 'Smarty-3.1.18',
  'unifunc' => 'content_57e4f5509f4912_67422274',
  'variables' => 
  array (
    'title' => 0,
  ),
  'has_nocache_code' => false,
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_57e4f5509f4912_67422274')) {function content_57e4f5509f4912_67422274($_smarty_tpl) {?><!DOCTYPE html>

    <head>
        <meta charset="utf-8">
        <title><?php echo $_smarty_tpl->tpl_vars['title']->value;?>
</title>
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
<div id="wrapper"><?php }} ?>
