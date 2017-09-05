<?php
/**
 * Created by PhpStorm.
 * User: Abed Eid
 * Date: 7/20/2017
 * Time: 11:18 AM
 */
require 'DB.php';
$db = DB::getInstance();
echo $db->table("slider")->get();