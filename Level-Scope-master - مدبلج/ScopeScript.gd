extends Node


# المتغيرات العضوية
var نطاق_الفئة = 'نطاق الفصل'

# يتم استدعاؤها عندما تدخل العقدة إلى شجرة المشهد لأول مرة.
func _ready():
	
	
	print('\nنطاق_الفئة: ', نطاق_الفئة)
	
	# تشغيل الوظيفة
	نِطَاق()
	
	
	


func نِطَاق():
	var نطاق_الوظيفة = 'نطاق_الوظيفة'
	print('\nنطاق_الوظيفة: ', نطاق_الوظيفة)
	print('نطاق_الفئة: ', نطاق_الفئة)
	
	for أنا in 1:
		print('\nنطاق كود الكتلة المتغير أنا: ', أنا)
		print('نطاق_الوظيفة: ', نطاق_الوظيفة)
		print('نطاق_الفئة: ', نطاق_الفئة)
