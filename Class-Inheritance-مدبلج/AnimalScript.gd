class_name Animal

# متغير عضوي
var طعام: String

func _init(طعام_جديد := 'شئ ما'):
	طعام = طعام_جديد
	

func eat():
	print('الأكل ' + طعام)
