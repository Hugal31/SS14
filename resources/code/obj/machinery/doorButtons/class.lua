local Machinery = require "obj/machinery/class"
local DoorButton = Machinery:new{
    power_channel = 3,
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 4,
    resistance_flags = 115,
    idSelf = nil,

}
return DoorButton
