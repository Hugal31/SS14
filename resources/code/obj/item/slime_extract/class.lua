local Item = require "obj/item/class"
local SlimeExtract = Item:new{
    name = "slime extract",
    desc = [[Goo extracted from a slime. Legends claim these to have \"magical powers\".]],
    icon = 'icons/mob/slimes.dmi',
    icon_state = "grey slime extract",
    force = 0,
    w_class = 1,
    throwforce = 0,
    throw_speed = 3,
    throw_range = 6,
    grind_results = {},
    Uses = 1,
    qdel_timer = nil,
    effectmod = nil,
    activate_reagents = {},
    recurring = 0,

}
return SlimeExtract
