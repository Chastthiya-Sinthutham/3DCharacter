extends Node3D


# Called when the node enters the scene tree for the first time.
func _ready() -> void:
	$Logoman_2/AnimationPlayer.play("Locomotion-Library/jump")
	$Logoman_/AnimationPlayer.play("Locomotion-Library/walk")
	$Logoman_3/AnimationPlayer.play("Locomotion-Library/kick1")


# Called every frame. 'delta' is the elapsed time since the previous frame.
func _process(delta: float) -> void:
	pass
