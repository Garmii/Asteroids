extends Control



func _on_play_pressed():
	get_tree().change_scene_to_file("res://scenes/level.tscn")


func _on_options_pressed():
	get_tree().change_scene_to_file("res://scripts/options_menu.tscn")

func _on_exit_pressed():
	get_tree().quit()
