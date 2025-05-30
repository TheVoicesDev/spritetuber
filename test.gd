extends Node2D

var capture_bus_index:int = AudioServer.get_bus_index("Input")

@export var simple_effect:Node2D
@export var sin_effect:Node2D

func _physics_process(delta):
	var peak:float = db_to_linear(AudioServer.get_bus_peak_volume_left_db(capture_bus_index, 0))
	
	# this is some bullshit but idc this is a test
	var viewport_height:float = get_viewport_rect().size.y
	if peak > 0.01:
		peak = clampf(peak*5, 0, 1)
		
		simple_effect.position.y = 1 - (peak * viewport_height) + viewport_height
		#sin_effect = not yet
		
		print(peak)
	else:
		simple_effect.position.y = viewport_height
		#sin_effect.position.y = viewport_height / 2
