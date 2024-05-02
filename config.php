<?php
	/*** YOUR WEBSITE CONFIG ***/

$config = array(
    /*** Database Config ***/
'LOCALHOST' => 'localhost', // mysql host service
'USERNAME' => 'root', // username
'PASSWORD' => 'Kd@123@', // password
//'PASSWORD' => '', // password
'DATABASE' => 'db_shopvip', // database name

'facebook_app_id' => 'null',
'facebook_app_key' => 'null',
'home' => 'http://localhost:81/shopvip', // url website có ssl và không có / ở cuối
//'home' => 'http://localhost/shopvip', // url website có ssl và không có / ở cuối

    /*** Gạch Thẻ Config ***/   
'CALLBACK_URL' => 'http://'.$_SERVER['SERVER_NAME'].'/model/card_callback.php', // Không thay đổi
'version' => '7.3.0', // Phiên bản mã nguồn hiện tại
'author' => 'Trion Nguyen',
'contact' => 'https://facebook.com/trionnguyen'
);