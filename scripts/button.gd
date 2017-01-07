extends Patch9Frame

func _ready():
	set_process_input(true)
	pass

func _input(event):
	if ((event.type == InputEvent.MOUSE_BUTTON) and (event.pressed == true)):
		if get_rect().has_point(event.pos):
			print(event)
	pass