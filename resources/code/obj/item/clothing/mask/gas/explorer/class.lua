local Ga = require "obj/item/clothing/mask/gas/class"
local Explorer = Ga:new{
    name = "explorer gas mask",
    desc = "A military-grade gas mask that can be connected to an air supply.",
    icon_state = "gas_mining",
    visor_flags = 12,
    visor_flags_inv = 512,
    visor_flags_cover = 8,
    actions_types = {nil, },
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 2,

}
return Explorer
