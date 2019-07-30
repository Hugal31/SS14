local Structure = require "obj/structure/class"
local DeadRatvar = Structure:new{
    name = "hulking wreck",
    desc = "The remains of a monstrous war machine.",
    icon = 'icons/obj/lavaland/dead_ratvar.dmi',
    icon_state = "dead_ratvar",
    flags_1 = 512,
    appearance_flags = 0,
    layer = 5,
    anchored = 1,
    density = true,
    bound_width = 416,
    bound_height = 64,
    pixel_y = -10,
    resistance_flags = 115,

}
return DeadRatvar
