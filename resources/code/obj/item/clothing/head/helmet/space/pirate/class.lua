local Space = require "obj/item/clothing/head/helmet/space/class"
local Pirate = Space:new{
    name = "pirate hat",
    desc = "Yarr.",
    icon_state = "pirate",
    item_state = "pirate",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 256,
    strip_delay = 40,
    equip_delay_other = 20,
    flags_cover = 4,

}
return Pirate
