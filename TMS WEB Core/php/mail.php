<?php
    if ($_POST) {
        $to = "info@startdelphi.com";
        $subject = "My subject";
        $body = "Hello world!";
        $headers = "From: shaunroselt@gmail.com" . "\r\n" .
        "CC: me@shaunroselt.com";

        mail($to,$subject,$body,$headers);
    }

    $json = file_get_contents("php://input"); // json string
    echo $json;
?>