local BloodSpell = require "datum/action/innate/cult/blood_spell/class"
local Construction = BloodSpell:new{
    name = "Twisted Construction",
    desc = "Empowers your hand to corrupt certain metalic objects.<br><u>Converts:</u><br>Plasteel into runed metal<br>50 metal into a construct shell<br>Living cyborgs into constructs after a delay<br>Cyborg shells into construct shells<br>Airlocks into brittle runed airlocks after a delay (harm intent)",
    button_icon_state = "transmute",
    magic_path = "/obj/item/melee/blood_magic/construction",
    health_cost = 12,

}
return Construction
