extends Sprite2D

var d := 0.0
var radius := 2050.0
var speed := 1


func _process(delta:float) -> void:
	d += delta
	d = d*speed
	position = Vector2(
		sin(d) * radius *2, 
		cos(d) * radius
	) + Vector2(250, 250)
	
