extends Button




func choose_on_pressed() -> void:
	print(Globalvariables.characterchoice)
	if Globalvariables.characterchoice != '':
		get_tree().change_scene_to_file("res://scenes/test.tscn")
