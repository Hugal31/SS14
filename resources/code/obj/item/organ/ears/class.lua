local Organ = require "obj/item/organ/class"
local Ear = Organ:new{
    name = "ears",
    icon_state = "ears",
    desc = "There are three parts to the ear. Inner, middle and outer. Only one of these parts should be normally visible.",
    zone = "head",
    slot = "ears",
    gender = "plural",
    deaf = 0,
    ear_damage = 0,
    bang_protect = 0,
    damage_multiplier = 1,

}
return Ear
