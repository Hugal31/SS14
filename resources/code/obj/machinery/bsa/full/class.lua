local Bsa = require "obj/machinery/bsa/class"
local Full = Bsa:new{
    name = "Bluespace Artillery",
    desc = "Long range bluespace artillery.",
    icon = 'icons/obj/lavaland/cannon.dmi',
    icon_state = "orbital_cannon1",
    top_layer = nil,
    ex_power = 3,
    power_used_per_shot = 2000000,
    ready = nil,
    pixel_y = -32,
    pixel_x = -192,
    bound_width = 352,
    bound_x = -192,
    appearance_flags = 0,

}
return Full
