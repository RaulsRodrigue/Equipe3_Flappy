extends RigidBody


func _ready():
	$theme.play()
	

func _physics_process(delta):
	if Input.is_action_pressed("fly"):
		$hittingwings.play()
		linear_velocity.y = 300*delta
