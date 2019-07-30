local Smartfridge = require "obj/machinery/smartfridge/class"
local DryingRack = Smartfridge:new{
    name = "drying rack",
    desc = "A wooden contraption, used to dry plant products, food and leather.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "drying_rack",
    use_power = 1,
    idle_power_usage = 5,
    active_power_usage = 200,
    visible_contents = 0,
    drying = 0,

}
return DryingRack
