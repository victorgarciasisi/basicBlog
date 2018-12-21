<?php
// index.php

require_once 'model.php'; 

$posts = getPosts();

require 'templates/list.php';

?>
