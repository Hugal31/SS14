local Head = require "obj/item/clothing/head/class"
local Welding = Head:new{
    name = "welding helmet",
    desc = "A head-mounted face cover designed to protect the wearer completely from space-arc eye.",
    icon_state = "welding",
    flags_cover = 20,
    item_state = "welding",
    materials = {"$metal", "$glass", },
    flash_protect = 2,
    tint = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    flags_inv = 240,
    actions_types = {nil, },
    visor_flags_inv = 240,
    visor_flags_cover = 20,
    resistance_flags = 2,

}
return Welding
