extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	var x = $TileMap.world_to_map(get_global_mouse_position()).x
	var y = $TileMap.world_to_map(get_global_mouse_position()).y
	$TileMap.set_cell(x, y, 0)
