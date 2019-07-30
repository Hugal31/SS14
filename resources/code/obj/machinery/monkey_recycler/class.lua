local Machinery = require "obj/machinery/class"
local MonkeyRecycler = Machinery:new{
    name = "monkey recycler",
    desc = "A machine used for recycling dead monkeys into monkey cubes.",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "grinder",
    layer = 2.9,
    density = true,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 50,
    circuit = nil,
    stored_matter = 0,
    cube_production = 0.2,
    connected = {},

}
return MonkeyRecycler
