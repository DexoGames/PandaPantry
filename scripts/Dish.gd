extends Resource
class_name Dish

@export var name : String
@export var ingredients : Array[Dictionary]
@export_enum("COMMON", "UNCOMMMON", "RARE", "EPIC", "LEGENDARY")
var rarity : int
