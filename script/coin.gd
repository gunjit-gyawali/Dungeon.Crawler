extends Area2D

@onready var animation_player = $AnimationPlayer


func _on_body_entered(body: Node2D) -> void:
	if body.name == "player":
		print("+1 gem")
		animation_player.play("pickup")
