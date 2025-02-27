extends Sprite2D

@export var speed = 3
var health = 90
var damage = 10
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta): 
	
	
	if Input.is_action_pressed("ui_down"):
		position.y +=speed
	if Input.is_action_pressed("ui_up"):
		position.y -= speed
	if Input.is_action_pressed("ui_left"):
		position.y -= speed
	if Input.is_action_pressed("ui_right"):
		position.y +=speed
