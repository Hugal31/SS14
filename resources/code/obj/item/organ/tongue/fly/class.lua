local Tongue = require "obj/item/organ/tongue/class"
local Fly = Tongue:new{
    name = "proboscis",
    desc = "A freakish looking meat tube that apparently can take in liquids.",
    icon_state = "tonguefly",
    say_mod = "buzzes",
    taste_sensitivity = 25,

}
return Fly
