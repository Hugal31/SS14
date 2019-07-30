local Beret = require "obj/item/clothing/head/beret/class"
local Sec = Beret:new{
    name = "security beret",
    desc = "A robust beret with the security insignia emblazoned on it. Uses reinforced fabric to offer sufficient protection.",
    icon_state = "beret_badge",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    dog_fashion = nil,

}
return Sec
