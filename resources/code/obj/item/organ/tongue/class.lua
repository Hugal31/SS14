local Organ = require "obj/item/organ/class"
local Tongue = Organ:new{
    name = "tongue",
    desc = "A fleshy muscle mostly used for lying.",
    icon_state = "tonguenormal",
    zone = "mouth",
    slot = "tongue",
    attack_verb = {"licked", "slobbered", "slapped", "frenched", "tongued", },
    languages_possible = nil,
    say_mod = nil,
    taste_sensitivity = 15,
    languages_possible_base = nil,

}
return Tongue
