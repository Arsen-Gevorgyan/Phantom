extends Button

@onready var anim = $AnimationPlayer
var is_hovering = false

func _ready() -> void:
	mouse_entered.connect(_on_hover)
	mouse_exited.connect(_on_unhover)
		
func _on_hover() -> void:
	#anim.stop()
	anim.play("button_in")
	
func _on_unhover() -> void:
	#anim.stop()
	anim.play("button_out")
