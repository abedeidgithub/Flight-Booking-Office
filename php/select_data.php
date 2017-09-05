<?php
/**
 * Created by PhpStorm.
 * User: Abed Eid
 * Date: 7/20/2017
 * Time: 11:19 AM
 */
require 'DB.php';
$db = DB::getInstance();
echo $db->table("sitesittings")->get();