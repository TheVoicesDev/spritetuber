extends Node

func _ready():
	get_tree().root.connect("size_changed", self, "_on_window_size_changed")
	
	
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass

func _on_window_size_changed() -> void:
	pass
