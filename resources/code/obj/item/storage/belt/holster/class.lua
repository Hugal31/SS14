local Belt = require "obj/item/storage/belt/class"
local Holster = Belt:new{
    name = "shoulder holster",
    desc = "A holster to carry a handgun and ammo. WARNING: Badasses only.",
    icon_state = "holster",
    item_state = "holster",
    alternate_worn_layer = 17,

}
return Holster
