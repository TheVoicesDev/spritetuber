extends Node

var bg_color : Color:
	get:
		return _bg_color
	set(val):
		_bg_color = val
		bg_color_changed.emit()

signal bg_color_changed

var _bg_color : Color = Color.GREEN

func _ready():
	pass # Replace with function body.

func save_settings() -> void:
	
