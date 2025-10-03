class_name Recipe extends Resource

@export var name: String
@export var ingredients: Array[Quantity] = []
@export_enum("COMMON", "UNCOMMON", "RARE", "EPIC", "LEGENDARY")
var rarity: int
