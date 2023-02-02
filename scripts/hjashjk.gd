extends Node


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(_delta):
	self.position = self.position + Vector2(1,1)
