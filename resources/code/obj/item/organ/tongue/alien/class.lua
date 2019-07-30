local Tongue = require "obj/item/organ/tongue/class"
local Alien = Tongue:new{
    name = "alien tongue",
    desc = [[According to leading xenobiologists the evolutionary benefit of having a second mouth in your mouth is \"that it looks badass\".]],
    icon_state = "tonguexeno",
    say_mod = "hisses",
    taste_sensitivity = 10,
    languages_possible_alien = nil,

}
return Alien
