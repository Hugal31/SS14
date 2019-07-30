local TechwebNode = require "datum/techweb_node/class"
local BasicTool = TechwebNode:new{
    id = "basic_tools",
    starting_node = 1,
    display_name = "Basic Tools",
    description = "Basic mechanical, electronic, surgical and botanical tools.",
    design_ids = {"screwdriver", "wrench", "wirecutters", "crowbar", "multitool", "welding_tool", "tscanner", "analyzer", "cable_coil", "pipe_painter", "airlock_painter", "scalpel", "circular_saw", "surgicaldrill", "retractor", "cautery", "hemostat", "cultivator", "plant_analyzer", "shovel", "spade", "hatchet", "mop", },

}
return BasicTool
