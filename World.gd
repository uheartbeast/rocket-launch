extends Node

onready var animationPlayer = $AnimationPlayer

func _ready():
	animationPlayer.play("Launch")