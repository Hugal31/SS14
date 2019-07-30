local Gun = require "obj/item/gun/class"
local Syringe = Gun:new{
    name = "syringe gun",
    desc = "A spring loaded rifle designed to fit syringes, used to incapacitate unruly patients from a distance.",
    icon_state = "syringegun",
    item_state = "syringegun",
    w_class = 3,
    throw_speed = 3,
    throw_range = 7,
    force = 4,
    materials = {"$metal", },
    clumsy_check = 0,
    fire_sound = 'sound/items/syringeproj.ogg',
    syringes = {},
    max_syringes = 1,

}
return Syringe
