class_name Player
extends CharacterBody2D

@onready var hit_component: HitComponent = $HitComponent

@export var current_tool: DataTypes.Tools = DataTypes.Tools.None
var player_direction: Vector2

func _ready() -> void:
	# Access the autoloaded ToolManager instance
	if has_node("/root/ToolManager"):
		var tool_manager = get_node("/root/ToolManager")
		tool_manager.tool_selected.connect(on_tool_selected)

func on_tool_selected(tool: DataTypes.Tools) -> void:
	current_tool = tool
	if hit_component:
		hit_component.current_tool = tool
	
