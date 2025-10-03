class_name PrepTable extends Workstation

func prepare(recipe : Recipe):
	dish = Dish.new(recipe)
	startAction()
