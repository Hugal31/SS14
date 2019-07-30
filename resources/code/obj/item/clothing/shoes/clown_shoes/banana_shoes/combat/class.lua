local BananaSh = require "obj/item/clothing/shoes/clown_shoes/banana_shoes/class"
local Combat = BananaSh:new{
    name = "mk-honk combat shoes",
    desc = "The culmination of years of clown combat research, these shoes leave a trail of chaos in their wake. They will slowly recharge themselves over time, or can be manually charged with bananium.",
    slowdown = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 70,
    resistance_flags = 0,
    permeability_coefficient = 0.05,
    pocket_storage_component_path = nil,
    always_noslip = 1,
    max_recharge = 3000,
    recharge_rate = 34,

}
return Combat
