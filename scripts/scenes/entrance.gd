extends Node2D

@export var button: Button

func _ready():
    button.connect("pressed", _on_button_pressed)

func _on_button_pressed():
    get_tree().change_scene_to_file("res://scenes/player_room.tscn")