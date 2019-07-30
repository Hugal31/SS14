local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Teleport = BloodSpell:new{
    name = "Teleport",
    desc = "Empowers your hand to teleport yourself or another cultist to a teleport rune on contact.",
    button_icon_state = "tele",
    magic_path = "/obj/item/melee/blood_magic/teleport",
    health_cost = 7,

}
return Teleport
