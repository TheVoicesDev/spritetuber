extends Node

var _bg_color : Color = Color.green

signal bg_color_changed

func _ready():
	get_tree().root.connect("size_changed", self, "_on_window_size_changed")
	
	
	pass # Replace with function body.


func _on_window_size_changed() -> void:
	pass
