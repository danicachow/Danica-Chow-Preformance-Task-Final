extends Area2D


@export var speed = 400

func _process(delta):
	var velocity = Vector2.ZERO
	
	if Input.is_action_pressed("move_left"):
		velocity -= 1
	if Input.is_action_pressed("move_right"):
		velocity += 1
	if Input.is_action_pressed("move_up"):
		velocity -= 1
	if Input.is_action_pressed("move_down"):
		velocity += 1
