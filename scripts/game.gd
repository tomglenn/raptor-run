extends Node2D

@export var world_speed = 300
@onready var moving_environment = $"/root/World/Environment/Moving"

# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta):
	pass

func _physics_process(delta):
	# Move the platforms left
	moving_environment.position.x -= world_speed * delta
