local Tongue = require "obj/item/organ/tongue/class"
local Abductor = Tongue:new{
    name = "superlingual matrix",
    desc = "A mysterious structure that allows for instant communication between users. Pretty impressive until you need to eat something.",
    icon_state = "tongueayylmao",
    say_mod = "gibbers",
    taste_sensitivity = 101,
    mothership = nil,

}
return Abductor
