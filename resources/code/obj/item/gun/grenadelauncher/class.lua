local Gun = require "obj/item/gun/class"
local Grenadelauncher = Gun:new{
    name = "grenade launcher",
    desc = "A terrible, terrible thing. It's really awful!",
    icon = 'icons/obj/guns/projectile.dmi',
    icon_state = "riotgun",
    item_state = "riotgun",
    w_class = 4,
    throw_speed = 2,
    throw_range = 7,
    force = 5,
    grenades = nil,
    max_grenades = 3,
    materials = {"$metal", },

}
return Grenadelauncher
