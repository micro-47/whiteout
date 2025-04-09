# TODO: abstract further into attack in general
class_name MinotaurAttack
extends Area2D

static var group_name = "minotaur_attack" 

func _ready():
	add_to_group(group_name)
	get_tree().create_timer(self.get_duration()).timeout.connect(self.queue_free)

func get_attack() -> float:
	return 0.0

func get_range() -> float:
	return 0.0

func get_duration() -> float:
	return 0.0
