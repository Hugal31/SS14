local Conveyor = require "obj/machinery/conveyor/class"
local Inverted = Conveyor:new{
    icon_state = "conveyor_map_inverted",
    verted = -1,

}
return Inverted
