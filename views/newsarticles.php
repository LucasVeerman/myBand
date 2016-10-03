<?php

echo '<section>';
foreach($result as $row=>$oneItem){

	
	echo '<article>';
	echo '<h1>'.$oneItem['title'].'</h1>';
	echo '<content>'.$oneItem['content'].'</content><br>';
    echo '<img src='.$oneItem['image'].'>';
	echo '</article>';
}

echo '</section>';