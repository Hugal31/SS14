local Robotic = require "obj/item/organ/eyes/robotic/class"
local Xray = Robotic:new{
    name = [[\improper X-ray eyes]],
    desc = "These cybernetic eyes will give you X-ray vision. Blinking is futile.",
    eye_color = "000",
    see_in_dark = 8,
    sight_flags = 28,

}
return Xray
