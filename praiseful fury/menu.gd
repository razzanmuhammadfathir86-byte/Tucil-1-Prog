extends Control
@onready var opt: Panel = $opt
@onready var main: VBoxContainer = $Panel/main




func _ready():
	main.visible = true
	opt.visible = false

func _process(delta):
	pass

func _on_button_pressed() -> void:
	get_tree().change_scene_to_file("res://game.tscn") # Replace with function body.


func _on_opt_pressed() -> void:
	main.visible = false
	opt.visible = true
	pass # Replace with function body.


func _on_exit_pressed() -> void:
	get_tree().quit() # Replace with function body.


func _on_back_pressed() -> void:
	_ready()
