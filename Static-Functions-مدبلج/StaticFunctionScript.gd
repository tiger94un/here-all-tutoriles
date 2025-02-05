class_name GameFunction

static func print():
	print('hi')
	# يمكنك أيضًا استدعاء وظائف ثابتة داخل
	#طباعة(السرعة العالمية())

#سوف تفشل الخطوات التالية
#var b = 5
#static func print():
	#print(b) # error

static func رقم_عشوائي(min1,max1):
	# إنشاء كائن فئة
	var رنج = RandomNumberGenerator.new()
	رنج.randomize() # الأرقام ليست عشوائية إلا إذا قمت باستدعاء وظيفة العشوائية
	return رنج.randf_range(min1, max1) #randf_range يحصل على قيمة عشوائية بين قيمتين

static func السرعة_العالمية():
	return 10
