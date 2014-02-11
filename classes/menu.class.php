<?php
require_once("base.class.php");

class Menu extends Base {
	public function getCollection($locale) {
		$sql = "
			SELECT m.description, m2c.href
			FROM menu AS m
			INNER JOIN menu2content AS m2c ON m2c.id = m.id_menu2content
			WHERE m.locale = '" . $locale . "'
		";

		return $this->db->getCollection($sql);
	}
}