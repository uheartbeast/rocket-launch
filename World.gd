extends Node

onready var animationPlayer = $AnimationPlayer

func _on_LaunchButton_pressed():
	animationPlayer.play("Launch")
