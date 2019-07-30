local Organ = require "obj/item/organ/class"
local Heart = Organ:new{
    name = "heart",
    desc = "I feel bad for the heartless bastard who lost this.",
    icon_state = "heart-on",
    zone = "chest",
    slot = "heart",
    beating = 1,
    icon_base = "heart",
    attack_verb = {"beat", "thumped", },
    beat = 0,

}
return Heart
