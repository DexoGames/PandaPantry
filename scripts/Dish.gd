class_name Dish extends Resource

@export var recipe : Recipe
@export_enum("RAW", "PREPARED", "COOKED", "EATEN", "WASHED")
var Stage: int

func _init(recipe: Recipe):
	self.recipe = recipe
