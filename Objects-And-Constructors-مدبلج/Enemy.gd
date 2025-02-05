class_name Enemy

# المتغيرات العضوية
var اسم: String

# منشئ الفئة
func _init(قيمة = "العدو"):
	اسم = قيمة

func وظيفة_بسيطة():
	print("اسمي هو ", اسم)
	print(typeof(اسم)) # يظهر نوع البيانات
