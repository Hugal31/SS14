local Gun = require "obj/item/gun/class"
local Chem = Gun:new{
    name = "reagent gun",
    desc = "A Nanotrasen syringe gun, modified to automatically synthesise chemical darts, and instead hold reagents.",
    icon_state = "chemgun",
    item_state = "chemgun",
    w_class = 3,
    throw_speed = 3,
    throw_range = 7,
    force = 4,
    materials = {"$metal", },
    clumsy_check = 0,
    fire_sound = 'sound/items/syringeproj.ogg',
    time_per_syringe = 250,
    syringes_left = 4,
    max_syringes = 4,
    last_synth = 0,

}
return Chem
