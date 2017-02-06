<?php

require_once 'web/controllers.php';

$route = $_SERVER['REQUEST_URI'];

$routing = [
    '/' => 'homePage',
    '/list' => 'listPage'
];

call_user_func($routing[$route]);

