extends Area2D

onready var anim_player = $AnimationPlayer

export var score = 100

func _on_body_entered(body: PhysicsBody2D):
	picked()

func picked():
	#PlayerData.score += score
	anim_player.play("picked")
