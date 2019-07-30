local Glass = require "obj/item/clothing/glasses/class"
local Chameleon = Glass:new{
    name = "Optical Meson Scanner",
    desc = "Used by engineering and mining staff to see basic structural and terrain layouts through walls, regardless of lighting condition.",
    icon_state = "meson",
    item_state = "meson",
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    chameleon_action = nil,

}
return Chameleon
