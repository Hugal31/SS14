local Space = require "obj/item/clothing/head/helmet/space/class"
local SpaceNinja = Space:new{
    desc = "What may appear to be a simple black garment is in fact a highly sophisticated nano-weave helmet. Standard issue ninja gear.",
    name = "ninja hood",
    icon_state = "s-ninja",
    item_state = "s-ninja_mask",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 12,
    resistance_flags = 35,
    blockTracking = 1,
    flags_inv = 992,

}
return SpaceNinja
