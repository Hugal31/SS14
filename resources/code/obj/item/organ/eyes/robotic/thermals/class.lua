local Robotic = require "obj/item/organ/eyes/robotic/class"
local Thermal = Robotic:new{
    name = "thermal eyes",
    desc = "These cybernetic eye implants will give you thermal vision. Vertical slit pupil included.",
    eye_color = "FC0",
    sight_flags = 4,
    lighting_alpha = 192,
    flash_protect = -1,
    see_in_dark = 8,

}
return Thermal
