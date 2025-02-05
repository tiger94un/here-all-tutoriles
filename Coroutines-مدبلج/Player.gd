extends Node

signal _صحة
var مؤقت = Timer.new()
# يتم استدعاؤها عندما تدخل العقدة إلى شجرة المشهد لأول مرة.
func _ready():
	add_child(مؤقت)
	مؤقت.set_autostart(true)
	مؤقت.set_wait_time(2)
	مؤقت.connect("timeout",امتحان)
	مؤقت.start()

func امتحان():
	emit_signal("_صحة", 200)
