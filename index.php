<?php

// Get username, password from database
include 'includes/config.php';
// Load Smarty library
require 'libs/Smarty.class.php';
// Initialize
include 'includes/bootstrap.php';
// Make database connection
include 'includes/database.php';
include 'includes/functs.php';
// Assign value of page title to the smarty variable 'title', usually the value comes from a database
$templateParser->assign('title', 'Dimtri Vegas & Like Mike');

// Display template: output html
$templateParser->display('head.tpl');
$templateParser->display('header.tpl');
$action=isset($_GET['action'])?$_GET['action']:'home';
switch($action){
    case 'home':
        $page_nr = isset($_GET['page_nr'])?$_GET['page_nr']:1;
        
        
        // Get newsarticles from database
        include('model/select_newsarticles.php');
        
        //// Show newsarticles 'old style' => refactor to template system.
        $templateParser->assign('homeResult',$homeResult);
        //calculate total number of articles
        include('model/get_nr_articles.php');
        $nr_pages = $total_number_articles/NR_ITEMS_PER_PAGE;
        $templateParser->assign('nr_pages',$nr_pages);
        $templateParser->display('newsarticles.tpl');
    break;
    case 'biografie';
        include('model/select_biografie.php');
        $templateParser->assign('biografieResult',$biografieResult);
        $templateParser->display('biografie.tpl');
        
    break;
    case 'muziek';
        $templateParser->display('music.tpl');
    break;
    case 'tourschema';
        include('model/select_schema.php');
        $templateParser->assign('schemaResult',$schemaResult);
        $templateParser->display('tourschema.tpl');
    break;
    case 'media';
        include('model/select_images.php');
        $templateParser->assign('mediaResult',$mediaResult); 
        $templateParser->display('media.tpl');
    break;
    case 'contact';
        include('model/select_contact.php');
        $templateParser->assign('contactResult',$contactResult);
        $templateParser->display('contact.tpl');
    break;
    case 'admin';
        include('model/admin.php');
       
    break;
}
$templateParser->display('footer.tpl');

