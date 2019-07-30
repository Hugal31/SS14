local Item = require "obj/item/class"
local Scrying = Item:new{
    name = "scrying orb",
    desc = "An incandescent orb of otherworldly energy, merely holding it gives you vision and hearing beyond mortal means, and staring into it lets you see the entire universe.",
    icon = 'icons/obj/projectiles.dmi',
    icon_state = "bluespace",
    throw_speed = 3,
    throw_range = 7,
    throwforce = 15,
    damtype = "fire",
    force = 15,
    hitsound = 'sound/items/welder2.ogg',
    current_owner = nil,

}
return Scrying
