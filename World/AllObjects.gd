extends Node

const Grass = preload("res://World/Grass.tscn")
const TreeObject = preload("res://World/Tree.tscn")

var object_list = [Grass, Grass, TreeObject]

func get_object():
	#use str2var() for possible object spawns later
	var choice = object_list[randi() % object_list.size()]
	return choice
