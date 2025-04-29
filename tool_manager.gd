class_name ToolManager
extends Node

static var instance: ToolManager

var selected_tool: DataTypes.Tools = DataTypes.Tools.None
signal tool_selected(tool: DataTypes.Tools)

func _init():
	instance = self

func select_tool(tool: DataTypes.Tools) -> void:
	selected_tool = tool
	tool_selected.emit(tool)
