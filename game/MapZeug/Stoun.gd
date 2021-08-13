extends Node2D
var AnzahlSteine = 7


var rng = RandomNumberGenerator.new()


# Called when the node enters the scene tree for the first time.
func _ready():
	rng.randomize()
	$Sprite.frame = rng.randf_range(0, AnzahlSteine)
	pass 


# Called every frame. 'delta' is the elapsed time since the previous frame.
#func _process(delta):
#	pass
