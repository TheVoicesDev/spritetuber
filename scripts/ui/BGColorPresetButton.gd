class_name BGColorPresetButton extends OptionButton

@export var options : Dictionary[String, Color] = {
	"Green": Color.GREEN,
	"Blue": Color.BLUE,
	"Magenta": Color.MAGENTA
}

@export var color_picker_button : ColorPickerButton

func _notification(what: int) -> void:
	match what:
		NOTIFICATION_READY:
			item_selected.connect(_on_preset_selected)

func _on_preset_selected(index : int):
	color_picker_button.color = options[get_item_text(index)]
