local Toy = require "obj/item/gun/ballistic/shotgun/toy/class"
local Crossbow = Toy:new{
    name = "foam force crossbow",
    desc = "A weapon favored by many overactive children. Ages 8 and up.",
    icon = 'icons/obj/toy.dmi',
    icon_state = "foamcrossbow",
    item_state = "crossbow",
    mag_type = nil,
    fire_sound = 'sound/items/syringeproj.ogg',
    slot_flags = 512,
    w_class = 2,

}
return Crossbow
