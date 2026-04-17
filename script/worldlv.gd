extends Node2D



func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/main_world.tscn")


func _on_button_4_pressed() -> void:
	get_tree().change_scene_to_file("res://scene/mainmenu.tscn")
