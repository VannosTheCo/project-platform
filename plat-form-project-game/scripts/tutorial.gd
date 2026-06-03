extends Label

func _ready():
	visible = false

func show_text(): 
	self.visible = true

func hide_text():
	self.visible = false
