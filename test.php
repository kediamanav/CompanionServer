<?php
$pear_path = '/Users/kediamanav/Sites/application/libs/Pear/';
set_include_path($pear_path); 
require_once "Mail.php";

$from = "Sandra Sender <sender@example.com>";
$to = "Ramona Recipient <manavkedia1993@gmail.com>";
$subject = "Hi!";
$body = "Hi,\n\nHow are you?";

$host = "ssl://smtpcorp.com";
$port = 465;
$username = "manavkedia1993@gmail.com";
$password = "Manav.123";

$headers = array ('From' => $from,
  'To' => $to,
  'Subject' => $subject);
$smtp = Mail::factory('smtp',
  array ('host' => $host,
  	'port' => $port,
    'auth' => true,
    'username' => $username,
    'password' => $password));

$mail = $smtp->send($to, $headers, $body);

if (PEAR::isError($mail)) {
  echo("<p>" . $mail->getMessage() . "</p>");
 } else {
  echo("<p>Message successfully sent!</p>");
 }
?>