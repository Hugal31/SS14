local Item = require "obj/item/class"
local BrokenBottle = Item:new{
    name = "broken bottle",
    desc = "A bottle with a sharp broken bottom.",
    icon = 'icons/obj/drinks.dmi',
    icon_state = "broken_bottle",
    force = 9,
    throwforce = 5,
    throw_speed = 3,
    throw_range = 5,
    w_class = 1,
    item_state = "beer",
    hitsound = 'sound/weapons/bladeslice.ogg',
    attack_verb = {"stabbed", "slashed", "attacked", },
    sharpness = 1,
    broken_outline = nil,

}
return BrokenBottle
