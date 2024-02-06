extends Sprite2D

var d := 0.0
var radius := 2100.0
var speed := 1


func _process(delta:float) -> void:
	d += delta
	d = d*speed
	position = Vector2(
		sin(d) * radius * 2, 
		cos(d) * radius *1.25
	) + Vector2(300, 300)
	
