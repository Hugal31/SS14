local Cybernetic = require "obj/item/organ/heart/cybernetic/class"
local Upgraded = Cybernetic:new{
    name = "upgraded cybernetic heart",
    desc = "An electronic device designed to mimic the functions of an organic human heart. Also holds an emergency dose of epinephrine, used automatically after facing severe trauma. This upgraded model can regenerate its dose after use.",
    icon_state = "heart-c-u",

}
return Upgraded
