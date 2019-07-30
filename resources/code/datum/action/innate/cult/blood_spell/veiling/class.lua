local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Veiling = BloodSpell:new{
    name = "Conceal Presence",
    desc = "Alternates between hiding and revealing nearby cult structures and runes.",
    invocation = "Kla'atu barada nikt'o!",
    button_icon_state = "gone",
    charges = 10,
    revealing = 0,

}
return Veiling
