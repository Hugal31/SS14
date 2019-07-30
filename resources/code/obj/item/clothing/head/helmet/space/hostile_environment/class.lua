local Space = require "obj/item/clothing/head/helmet/space/class"
local HostileEnvironment = Space:new{
    name = "H.E.C.K. helmet",
    desc = "Hostile Environiment Cross-Kinetic Helmet: A helmet designed to withstand the wide variety of hazards from Lavaland. It wasn't enough for its last owner.",
    icon_state = "hostile_env",
    item_state = "hostile_env",
    w_class = 3,
    max_heat_protection_temperature = 35000,
    clothing_flags = 32,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 3,

}
return HostileEnvironment
