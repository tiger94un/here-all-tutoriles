extends Node2D
@onready var عقدة_اللاعب = get_owner()

func _ready():
	print_debug(عقدة_اللاعب)
	عقدة_اللاعب.connect("انتهت_اللعبة",افعل_شيئا)
	

func افعل_شيئا():
	print_debug('انتهت اللعبة افعل شيئا')
