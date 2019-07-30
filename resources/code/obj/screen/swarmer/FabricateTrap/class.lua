local Swarmer = require "obj/screen/swarmer/class"
local FabricateTrap = Swarmer:new{
    icon_state = "ui_trap",
    name = "Create trap (Costs 5 Resources)",
    desc = "Creates a trap that will nonlethally shock any non-swarmer that attempts to cross it. (Costs 5 resources)",

}
return FabricateTrap
