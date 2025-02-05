extends Node

# يتم استدعاؤها عندما تدخل العقدة إلى شجرة المشهد لأول مرة.
func _ready():
	var رقم_عشوائي = GameFunction.رقم_عشوائي(0,30)
	var سرعة = GameFunction.السرعة_العالمية()
	GameFunction.print() # أهلاً
	print(سرعة) # 10
	print(رقم_عشوائي) # رقم عشوائي يتراوح بين 0 - 30
