class_name BGColorPresetButton extends OptionButton

export var default_options : Dictionary = {
	"Green": Color.green,
	"Blue": Color.blue,
	"Magenta": Color.magenta
}

func _ready():
	for option in default_options:
		add_item(option)
		#add_icon_item()


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
