local Organ = require "obj/item/organ/class"
local Stomach = Organ:new{
    name = "stomach",
    icon_state = "stomach",
    w_class = 3,
    zone = "chest",
    slot = "stomach",
    attack_verb = {"gored", "squished", "slapped", "digested", },
    desc = "Onaka ga suite imasu.",
    disgust_metabolism = 1,

}
return Stomach
