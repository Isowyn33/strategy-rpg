extends CharacterBody2D

var grid_position: Vector2i

func set_position_on_grid(grid_pos: Vector2i, tilemap: TileMap):
	grid_position = grid_pos
	global_position = tilemap.map_to_local(grid_pos)
