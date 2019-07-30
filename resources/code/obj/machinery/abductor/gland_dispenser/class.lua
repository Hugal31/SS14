local Abductor = require "obj/machinery/abductor/class"
local GlandDispenser = Abductor:new{
    name = "replacement organ storage",
    desc = "A tank filled with replacement organs.",
    icon = 'icons/obj/abductor.dmi',
    icon_state = "dispenser",
    density = true,
    gland_types = nil,
    gland_colors = nil,
    amounts = nil,

}
return GlandDispenser
