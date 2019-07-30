local Space = require "obj/item/clothing/suit/space/class"
local HostileEnvironment = Space:new{
    name = "H.E.C.K. suit",
    desc = "Hostile Environment Cross-Kinetic Suit: A suit designed to withstand the wide variety of hazards from Lavaland. It wasn't enough for its last owner.",
    icon_state = "hostile_env",
    item_state = "hostile_env",
    clothing_flags = 32,
    max_heat_protection_temperature = 35000,
    resistance_flags = 3,
    slowdown = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    allowed = {nil, nil, nil, nil, nil, nil, nil, },

}
return HostileEnvironment
