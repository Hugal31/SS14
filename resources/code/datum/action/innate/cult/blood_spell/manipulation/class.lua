local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Manipulation = BloodSpell:new{
    name = "Blood Rites",
    desc = "Empowers your hand to absorb blood to be used for advanced rites, or heal a cultist on contact. Use the spell in-hand to cast advanced rites.",
    invocation = "Fel'th Dol Ab'orod!",
    button_icon_state = "manip",
    charges = 5,
    magic_path = "/obj/item/melee/blood_magic/manipulator",

}
return Manipulation
