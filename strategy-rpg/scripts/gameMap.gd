extends TileMap

func _input(event):
	if event is InputEventMouseButton and event.pressed and event.button_index == MOUSE_BUTTON_LEFT:
		var click_position = event.position
		var tile_coords = local_to_map(to_local(click_position))
		print("Tile cliquée : ", tile_coords)
