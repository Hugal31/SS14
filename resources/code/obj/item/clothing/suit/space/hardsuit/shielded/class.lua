local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Shielded = Hardsuit:new{
    name = "shielded hardsuit",
    desc = "A hardsuit with built in energy shielding. Will rapidly recharge when not under fire.",
    icon_state = "hardsuit-hos",
    helmettype = nil,
    allowed = nil,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    resistance_flags = 34,
    current_charges = 3,
    max_charges = 3,
    recharge_delay = 200,
    recharge_cooldown = 0,
    recharge_rate = 1,
    shield_state = "shield-old",
    shield_on = "shield-old",

}
return Shielded
