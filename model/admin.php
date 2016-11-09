<?php 
if (isset($_POST['submit'])){
    
$link = mysqli_connect("localhost", "root", "", "myband");
    if(!$link){
        die("can not connect: " . mysqli_error());}
mysqli_select_db($link, "myband");
    
    $sql = "INSERT INTO newsarticles (title, content) VALUES ('$_POST[title]','$_POST[content]')";
    
    mysqli_query($sql,$link);
    mysqli_close($link);
}
?>
<form  method="post">
<input type="text" name="title">Title:</input></br>
<input type="text" name="content">Content:</input></br>
<input type="submit" value="Submit">
</form>