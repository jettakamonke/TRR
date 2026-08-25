extends Sprite2D



func _process(delta: float) -> void:
	if Globalvariables.characterchoice == 'gorp':
		print('gorp would be here')
	elif Globalvariables.characterchoice == 'monke':
		print('monke would be here')
	elif Globalvariables.characterchoice == 'buketboi':
		print('buketboi would be here')
	else:
		print('kys')
