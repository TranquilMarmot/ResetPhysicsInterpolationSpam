extends Node3D
## This node is set to always process, so it can be used to pause/unpause the game


func _unhandled_input(event: InputEvent) -> void:
	if event.is_action_pressed("ui_cancel"):
		get_tree().paused = !get_tree().paused
		if get_tree().paused:
			print("Paused")
		else:
			print("Unpaused")
