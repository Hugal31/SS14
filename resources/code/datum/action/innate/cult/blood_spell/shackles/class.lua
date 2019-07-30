local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Shackle = BloodSpell:new{
    name = "Shadow Shackles",
    desc = "Empowers your hand to start handcuffing victim on contact, and mute them if successful.",
    button_icon_state = "cuff",
    charges = 4,
    magic_path = "/obj/item/melee/blood_magic/shackles",

}
return Shackle
