<?php
require_once("base.class.php");

class Content extends Base {
	public function getData($page, $locale) {
		$sql = "
			SELECT c.content_data
			FROM content AS c
			INNER JOIN menu2content AS m2c ON m2c.id = c.id_menu2content
			WHERE m2c.href = '" . $page . "'
			AND c.locale = '" . $locale . "'
		";

		return $this->db->getRow($sql);
	}
}