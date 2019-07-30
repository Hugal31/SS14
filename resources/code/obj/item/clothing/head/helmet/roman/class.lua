local Helmet = require "obj/item/clothing/head/helmet/class"
local Roman = Helmet:new{
    name = [[\improper Roman helmet]],
    desc = "An ancient helmet made of bronze and leather.",
    flags_inv = 288,
    flags_cover = 4,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,
    icon_state = "roman",
    item_state = "roman",
    strip_delay = 100,
    dog_fashion = nil,

}
return Roman
