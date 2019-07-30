local Massive = require "obj/structure/destructible/clockwork/massive/class"
local Ratvar = Massive:new{
    name = "Ratvar, the Clockwork Justiciar",
    desc = "...",
    clockwork_desc = "<span class='large_brass bold italics'>Ratvar, free at last!</span>",
    icon = 'icons/effects/512x512.dmi',
    icon_state = "ratvar",
    pixel_x = -235,
    pixel_y = -248,
    resistance_flags = 115,
    appearance_flags = 0,
    light_power = 0.7,
    light_range = 15,
    light_color = "#BE8700",
    prey = nil,
    clashing = 0,
    convert_range = 10,
    obj_flags = 20,

}
return Ratvar
