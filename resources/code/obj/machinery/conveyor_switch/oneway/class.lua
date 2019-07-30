local ConveyorSwitch = require "obj/machinery/conveyor_switch/class"
local Oneway = ConveyorSwitch:new{
    icon_state = "conveyor_switch_oneway",
    desc = "A conveyor control switch. It appears to only go in one direction.",
    oneway = 1,

}
return Oneway
