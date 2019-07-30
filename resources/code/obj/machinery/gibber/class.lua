local Machinery = require "obj/machinery/class"
local Gibber = Machinery:new{
    name = "gibber",
    desc = "The name isn't descriptive enough?",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "grinder",
    density = true,
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 500,
    circuit = nil,
    operating = 0,
    dirty = 0,
    gibtime = 40,
    meat_produced = 0,
    ignore_clothing = 0,

}
return Gibber
