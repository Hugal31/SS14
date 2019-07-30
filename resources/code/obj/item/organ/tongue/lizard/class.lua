local Tongue = require "obj/item/organ/tongue/class"
local Lizard = Tongue:new{
    name = "forked tongue",
    desc = "A thin and long muscle typically found in reptilian races, apparently moonlights as a nose.",
    icon_state = "tonguelizard",
    say_mod = "hisses",
    taste_sensitivity = 10,

}
return Lizard
