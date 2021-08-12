extends Node2D


# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func dieng():
	$AnimationPlayer.play("Ansehen")
	# Add a timer to this node
	var timer = Timer.new()
	self.add_child(timer)
	# Connect the timer to make it call "queue_free" after two seconds
	timer.connect("timeout", self, "queue_free")
	timer.set_wait_time(1)
	timer.start()
	
	
	pass
	

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	pass


func _on_Hitbox_area_entered(area):
		dieng()
		pass # Replace with function body.


func _on_Hitbox_mouse_entered():
		dieng()
		pass # Replace with function body.

