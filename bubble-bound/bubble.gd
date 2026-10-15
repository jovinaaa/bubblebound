extends RigidBody2D

func _input(event):
	if event is InputEventMouseButton and event.pressed:
		var direction = (global_position - get_global_mouse_position()).normalized()
		apply_central_impulse(direction * 250)


func _on_water_body_entered(body: Node2D) -> void:
	pass # Replace with function body.
