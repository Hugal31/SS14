local Living = require "datum/emote/living/class"
local Flap = Living:new{
    key = "flap",
    key_third_person = "flaps",
    message = "flaps their wings.",
    restraint_check = 1,
    wing_time = 20,

}
return Flap
