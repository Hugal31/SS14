local Flap = require "datum/emote/living/flap/class"
local Aflap = Flap:new{
    key = "aflap",
    key_third_person = "aflaps",
    message = "flaps their wings ANGRILY!",
    restraint_check = 1,
    wing_time = 10,

}
return Aflap
