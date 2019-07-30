local TechwebNode = require "datum/techweb_node/class"
local MechTool = TechwebNode:new{
    id = "mech_tools",
    starting_node = 1,
    display_name = "Basic Exosuit Equipment",
    description = "Various tools fit for basic mech units",
    design_ids = {"mech_drill", "mech_mscanner", "mech_extinguisher", "mech_cable_layer", },

}
return MechTool
