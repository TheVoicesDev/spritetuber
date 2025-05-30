class_name BGColorPresetButton extends OptionButton

export var default_options : Dictionary = {
	"Green": Color.green,
	"Blue": Color.blue,
	"Magenta": Color.magenta
}

func _ready():
	for option in default_options:
		add_item(option)
