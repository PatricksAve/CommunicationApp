<?php
$link = mysqli_connect('localhost','root','','model');
if($link){
mysqli_select_db($link, 'model'); 
}
else{
echo "Failed to connect to server: ".mysqli_error();
}
?>
