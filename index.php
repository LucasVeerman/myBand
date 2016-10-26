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

// Get newsarticles from database
include('model/select_newsarticles.php');

//// Show newsarticles 'old style' => refactor to template system.
$templateParser->assign('homeResult',$homeResult);
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
}
$templateParser->display('footer.tpl');

