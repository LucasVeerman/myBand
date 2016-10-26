<?php

$biografieResult = $mysqli->query("SELECT * FROM newsarticles WHERE page = 'Biografie'");

$biografieResult = convertResultToArray($biografieResult);

?>
