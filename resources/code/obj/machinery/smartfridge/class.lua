local Machinery = require "obj/machinery/class"
local Smartfridge = Machinery:new{
    name = "smartfridge",
    desc = "Keeps cold things cold and hot things cold.",
    icon = 'icons/obj/vending.dmi',
    icon_state = "smartfridge",
    layer = 2.9,
    density = true,
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 100,
    circuit = nil,
    max_n_of_items = 1500,
    allow_ai_retrieve = 0,
    initial_contents = nil,
    visible_contents = 1,

}
return Smartfridge
