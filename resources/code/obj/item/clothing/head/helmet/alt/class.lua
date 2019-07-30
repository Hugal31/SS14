local Helmet = require "obj/item/clothing/head/helmet/class"
local Alt = Helmet:new{
    name = "bulletproof helmet",
    desc = "A bulletproof combat helmet that excels in protecting the wearer against traditional projectile weaponry and explosives to a minor extent.",
    icon_state = "helmetalt",
    item_state = "helmetalt",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    can_flashlight = 1,
    dog_fashion = nil,

}
return Alt
