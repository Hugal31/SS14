local Cyberimp = require "obj/item/organ/cyberimp/class"
local Chest = Cyberimp:new{
    name = "cybernetic torso implant",
    desc = "Implants for the organs in your torso.",
    icon_state = "chest_implant",
    implant_overlay = "chest_implant_overlay",
    zone = "chest",

}
return Chest
