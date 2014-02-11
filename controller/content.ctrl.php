<?php
require_once("classes/content.class.php");

$content = new Content();
$data = $content->getData($page, $locale);