extends Node2D



# Declare member variables here. Examples:
# var a = 2
# var b = "text"


# Called when the node enters the scene tree for the first time.
func _ready():
	var ttt = Vector2(10,-10)
	get_shoot(ttt)
	pass # Replace with function body.

func flay():
	
	pass

func get_shoot( Ame):
	$RigidBody2D.Dapply_central_impulse(Ame)
	pass

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	
	
	pass
