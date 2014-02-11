<?php
require_once("config/config.php");

$page = array_key_exists("page", $_GET) && in_array($_GET["page"], explode(",", PAGE_LIST)) ? $_GET["page"] : PAGE_DEFAULT;
$locale = array_key_exists("locale", $_GET) && in_array($_GET["locale"], explode(",", LOCALE_LIST)) ? $_GET["locale"] : LOCALE_DEFAULT;

require_once("controller/menu.ctrl.php");
require_once("controller/content.ctrl.php");
require_once("view/main.tpl.php");