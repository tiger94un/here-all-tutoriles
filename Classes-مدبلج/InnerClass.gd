extends Node

# كائن مثال للفئة
var هدف = الطبقة_الداخلية.new()

func _ready():
	var الحصول_على_القيمة_الداخلية = هدف.احصل_على_آخر()
	print(الحصول_على_القيمة_الداخلية)

class اسم:
	var hello = 100

class الطبقة_الداخلية:
	#متغيرات العضو
	var آخر = 100
	class text:
		var hello = 100
	
	func احصل_على_آخر():
		print("hello")
