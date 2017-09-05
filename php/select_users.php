<?php
/**
 * Created by PhpStorm.
 * User: Abed Eid
 * Date: 7/20/2017
 * Time: 11:25 AM
 */
require 'DB.php';
$db = DB::getInstance();
$data = json_decode(file_get_contents("php://input"));
$response = array();


if (isset($data->{'email'}) && isset($data->{'password'})) {    // check email  && password   to login

    $email = $data->{'email'};  // get email
    $password = $data->{'password'}; // get password
    $userINFO = $db->table('users')->where('email', '=', $email)->where('password', '=', $password)->get()->toArray();

    if ($userINFO) { // check data
      echo $db->table('users')->where('email', '=', $email)->where('password', '=', $password)->get();
    } else {
        echo '[{"status":"false" , "message":"Not match Email or Password"}]';
    }


} else {
    echo '[{"status":"false" , "message":"Require inputs messing !!! "}]';

}