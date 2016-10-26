<?php

$homeResult = $mysqli->query("SELECT * FROM newsarticles WHERE page = 'Home'");

$homeResult = convertResultToArray($homeResult);

