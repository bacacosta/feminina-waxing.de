<ul>
	<?foreach ($arr_menu as $item) {?>
		<li>
			<a href="<?=BASE_URL?><?=$locale?>/<?=$item["href"]?>/"
				<?if ($item["href"] == $page) {?>class="selected"<?}?>>
				<?=$item["description"]?>
			</a>
		</li>
	<?}?>
</ul>