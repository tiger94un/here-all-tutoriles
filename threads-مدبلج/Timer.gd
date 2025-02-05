extends Timer

var خيط
@onready var مؤقت: Timer = $"."


func _ready():
	خيط = Thread.new() # إنشاء موضوع
	print("إنشاء معرف الموضوع:", خيط)
	print("Thread Active: ", خيط.is_alive())
	خيط.start(مؤقت_البدء, 0) #ابدأ الموضوع
	print("\nابدأ الموضوع:")
	print("الموضوع نشط:", خيط.is_alive())
	
	var انتظر_الموضوع = خيط.wait_to_finish() # انتظر حتى تنتهي سلسلة مواضيعنا قبل الانتقال إلى الموضوع التالي
	print("\nتم الانتهاء من الموضوع:", انتظر_الموضوع)
	print("الموضوع نشط:", خيط.is_alive())
	


func مؤقت_البدء():
	print("مؤقت الرؤية")
	مؤقت.set_one_shot(true)
	مؤقت.start(2)
	مؤقت.connect("timeout",مطبعة)
	return 100


func مطبعة():
	print("\nتم الانتهاء من المؤقت!")
