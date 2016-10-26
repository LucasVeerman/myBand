<?php

$schemaResult = $mysqli->query("SELECT * FROM tourschema");

$schemaResult = convertResultToArray($schemaResult);

