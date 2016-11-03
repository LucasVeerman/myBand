<?php

$biografieResult = $mysqli->query("SELECT * FROM biografie");

$biografieResult = convertResultToArray($biografieResult);

?>
