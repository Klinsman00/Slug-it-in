extends Control



func _on_button_pressed() -> void:
	var name = $LineEdit.text.strip_edges()
	if name != "":
		Global.player_name = name
	else : 
		Global.player_name = "Player"
	get_tree().change_scene_to_file("res://node_2d.tscn")
