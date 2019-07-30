local Hydroponic = require "obj/machinery/hydroponics/class"
local Soil = Hydroponic:new{
    name = "soil",
    desc = "A patch of dirt.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "soil",
    circuit = nil,
    density = false,
    use_power = 0,
    flags_1 = 128,
    unwrenchable = 0,

}
return Soil
