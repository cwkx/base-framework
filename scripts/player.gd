extends RigidBody2D

func _ready():
	set_process_input(true)
	set_fixed_process(true)
	pass
	
func _fixed_process(delta):
	# set_angular_velocity(...)
	pass

func fire():
	# impulse, etc
	set_linear_velocity(Vector2(get_linear_velocity().x, -150))
	pass

func _input(event):
	if event.is_action_released("fire"):
		fire()
	pass
