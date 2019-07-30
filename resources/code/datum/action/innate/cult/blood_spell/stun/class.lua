local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Stun = BloodSpell:new{
    name = "Stun",
    desc = "Empowers your hand to stun and mute a victim on contact.",
    button_icon_state = "hand",
    magic_path = "/obj/item/melee/blood_magic/stun",
    health_cost = 10,

}
return Stun
