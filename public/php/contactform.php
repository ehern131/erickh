<?php

if (isset($_POST['submit'])) {
      $name= $_POST['name'];
      $email= $_POST['email'];
      $message= $_POST['message'];

      $mailTo = "ehern131@gmail.com";
      $headers = "From: ".$mailFrom;
      $txt = "You have received an email from ".$name.".\n\n".$message;

      mail($mailTo, $subject, $txt, $headers);
      header("Location: contact.php?mailsend");
}