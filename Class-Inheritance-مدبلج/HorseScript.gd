# يتم استخدام الكلمة الأساسية extends للوراثة من فئة
extends Animal

class_name Horse

# متغير عضوي
var الاسم_الأول: String
#var food: String #يلقي خطأ "موجود بالفعل"

func _init(اسم_جديد := 'جودو', طعام_اسم := 'البرتقالي'):
	super(طعام_اسم)
	الاسم_الأول = اسم_جديد

func sleep():
	print(الاسم_الأول, ' هو نائم')

func eat():
	print(الاسم_الأول,' يريد حقا أن يأكل ذلك ', طعام)
