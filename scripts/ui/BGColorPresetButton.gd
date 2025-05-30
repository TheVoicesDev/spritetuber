class_name BGColorPresetButton extends OptionButton

@export var default_options : Dictionary[String, Color] = {
	"Green": Color.GREEN,
	"Blue": Color.BLUE,
	"Magenta": Color.MAGENTA
}

func _ready():
	for option in default_options:
		add_item(option)
