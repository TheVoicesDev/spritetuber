extends Node

var _bg_color : Color = Color.GREEN

signal bg_color_changed

func _ready():
	get_tree().root.connect("size_changed", Callable(self, "_on_window_size_changed"))
	
	
	pass # Replace with function body.


func _on_window_size_changed() -> void:
	pass
