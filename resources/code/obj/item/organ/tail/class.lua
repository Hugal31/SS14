local Organ = require "obj/item/organ/class"
local Tail = Organ:new{
    name = "tail",
    desc = "A severed tail. What did you cut this off of?",
    icon_state = "severedtail",
    zone = "groin",
    slot = "tail",
    tail_type = "None",

}
return Tail
