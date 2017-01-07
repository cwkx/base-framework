extends Camera2D

onready var player = get_tree().get_root().get_child(0).get_node("player")

func _ready():
	set_fixed_process(true)
	pass

func _fixed_process(delta):
	set_pos(Vector2(player.get_pos().x + 100, player.get_pos().y))
	pass