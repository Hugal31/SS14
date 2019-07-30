local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Cult = Hardsuit:new{
    name = [[\improper Nar'Sien hardened helmet]],
    desc = "A heavily-armored helmet worn by warriors of the Nar'Sien cult. It can withstand hard vacuum.",
    icon_state = "cult_helmet",
    item_state = "cult_helmet",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    brightness_on = 0,
    actions_types = {},

}
return Cult
