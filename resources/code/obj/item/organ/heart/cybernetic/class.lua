local Heart = require "obj/item/organ/heart/class"
local Cybernetic = Heart:new{
    name = "cybernetic heart",
    desc = "An electronic device designed to mimic the functions of an organic human heart. Also holds an emergency dose of epinephrine, used automatically after facing severe trauma.",
    icon_state = "heart-c",
    synthetic = 1,
    dose_available = 1,
    rid = "epinephrine",
    ramount = 10,

}
return Cybernetic
