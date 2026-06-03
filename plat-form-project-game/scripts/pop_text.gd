extends Area2D

func _on_body_entered(body):
	if body.is_in_group("Player"):
		$Tutorial.show_text()

func _on_body_exited(body):
	if body.is_in_group("Player"):
		$Tutorial.hide_text()
