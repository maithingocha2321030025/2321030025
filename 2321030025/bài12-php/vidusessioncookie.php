<?php
//1.Session
session_start(); //bắt đầu session
$_SESSION['Name']="user";
echo "session Name:" . $_SESSION['Name'];
echo "<br>";
//2. Cookie
$cookieName = "user";
$cookieValue = "Ngoc Ha";

setcookie($cookieName, $cookieValue, time() + 86400, "/");
if(isset($_COOKIE[$cookieName])) {
    echo "cookie đã tồn tại";
} else{
    echo "cookie chưa được thiết lập!";
}
?>
