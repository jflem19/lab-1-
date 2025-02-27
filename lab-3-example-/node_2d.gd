extends Node2D

@export var speed = 4
# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	pass # Replace with function body.
func _ready() 
	var timer = get_node("Timer")
		timer.wait_time = 50

# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:	
		if  Input.is_action_pressed("ui_down"):
		 position.y += speed 
	if Input.is_action_pressed("ui_up"):
		position. y += speed
	if input.is_action_just_pressed("jump")
