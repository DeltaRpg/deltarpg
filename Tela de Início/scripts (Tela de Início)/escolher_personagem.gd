extends Control



# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_girl_pressed() -> void:
	Transition.fade_into("res://Tela de Início/Escolher Cor de Pele/escolher_cor_de_pele.tscn")
	pass # Replace with function body.


func _on_boy_pressed() -> void:
	Transition.fade_into("res://Tela de Início/Escolher Cor de Pele/escolher_cor_de_pele.tscn")
	pass # Replace with function body.


func _on_girl_mouse_entered() -> void:
	$VBoxContainer/HBoxContainer/MarginContainer/Girl.modulate = Color(0.7, 0.7, 0.7)
	pass # Replace with function body.


func _on_girl_mouse_exited() -> void:
	$VBoxContainer/HBoxContainer/MarginContainer/Girl.modulate = Color(1, 1, 1)
	pass # Replace with function body.


func _on_boy_mouse_entered() -> void:
	$VBoxContainer/HBoxContainer/MarginContainer2/Boy.modulate = Color(0.7, 0.7, 0.7)
	pass # Replace with function body.


func _on_boy_mouse_exited() -> void:
	$VBoxContainer/HBoxContainer/MarginContainer2/Boy.modulate = Color(1, 1, 1)
	pass # Replace with function body.
