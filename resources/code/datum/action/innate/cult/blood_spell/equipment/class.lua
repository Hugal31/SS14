local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Equipment = BloodSpell:new{
    name = "Summon Equipment",
    desc = "Allows you to summon a ritual dagger, or empowers your hand to summon combat gear onto a cultist you touch, including cult armor, a cult bola, and a cult sword.",
    button_icon_state = "equip",
    magic_path = "/obj/item/melee/blood_magic/armor",

}
return Equipment
