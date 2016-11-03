<?php

$contactResult = $mysqli->query("SELECT * FROM contact");

$contactResult = convertResultToArray($contactResult);

