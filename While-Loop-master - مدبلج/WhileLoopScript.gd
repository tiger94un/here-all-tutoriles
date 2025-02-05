extends Node

var x = 0

# Called when the node enters the scene tree for the first time.
func _ready():
	
	# حلقة بينما الأساسية
	while(x < 10):
		print(x)
		x = x + 1
	
	# حلقة بينما وهمية
	while(true):
		print("break")
		break # تخرج كلمة break من الحلقة
	
	# قم بإلغاء تعليق التعليق متعدد الأسطر للحصول على حلقة لا نهائية
	"""
	# اضغط على زر التشغيل، فلن تتمكن أبدًا من تجاوز كتلة التعليمات البرمجية هذه
	while(true):
	print('Infinite Loop')
	"""
	"""
	"لذالك وصعة استمر في الحلقه" هنا_الأمر_مشابه_لما_سبق_ولكن_بدلًا_من_طباعة_حلقة_لا_نهائية_فإنه_يستمر_فقط_بكلمة_ولا_ينبغي_أن_يكون_كود_الحلقة_فارغًا_لذا_ضع 
	while(true):
		continue
	"""
	pass
