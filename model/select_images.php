<?php

$mediaResult = $mysqli->query("SELECT * FROM images where alt = 'image'");

$mediaResult = convertResultToArray($mediaResult);

?>
