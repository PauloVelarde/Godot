extends Node


# Called when the node enters the scene tree for the first time.
func _ready():
	pass # Replace with function body.

func _input_event(event):
	# Detect event based on Input Map value
	if event.is_action_pressed("ui_accept"):
		print("Space bar or Enter was pressed")
	
	# Experiment with pressing keys
	print(event.as_text())
	
	# Ensure that the input event is what we are interested in
	# Different types of events contain different properties
	if event is InputEventMouseButton:
		# Check the properties of the event in the Inspector
		breakpoint;
	
	# Stop the event from spreading
	get_tree().set_input_as_handled()

