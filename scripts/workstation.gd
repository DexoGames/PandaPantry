class_name Workstation extends Node

@onready var timer : Timer = $Timer
@onready var progress = $ProgressBar
var active := false
var actionTime := 60
var dish : Dish = null

func setActive(boo: bool):
	active = boo
	if active:
		startAction()

func startAction():
	timer.wait_time = actionTime
	timer.start()

func _ready() -> void:
	setActive(true)

func _process(delta):
	progress.value = (timer.wait_time - timer.time_left) / timer.wait_time
