local Ga = require "obj/item/clothing/mask/gas/class"
local Welding = Ga:new{
    name = "welding mask",
    desc = "A gas mask with built-in welding goggles and a face shield. Looks like a skull - clearly designed by a nerd.",
    icon_state = "weldingmask",
    materials = {"$metal", "$glass", },
    flash_protect = 2,
    tint = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    actions_types = {nil, },
    flags_inv = 224,
    flags_cover = 2,
    visor_flags_inv = 64,
    visor_flags_cover = 2,
    resistance_flags = 2,

}
return Welding
