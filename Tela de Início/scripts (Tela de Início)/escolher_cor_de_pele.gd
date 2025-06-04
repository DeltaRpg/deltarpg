extends Control


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass


func _on_branco_pressed() -> void:
	Transition.fade_into("res://Tela de Início/Nome do Jogador/nome_jogador.tscn")
	pass # Replace with function body.


func _on_moreno_pressed() -> void:
	Transition.fade_into("res://Tela de Início/Nome do Jogador/nome_jogador.tscn")
	pass # Replace with function body.
