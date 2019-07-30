local Organ = require "obj/item/organ/class"
local Cyberimp = Organ:new{
    name = "cybernetic implant",
    desc = "A state-of-the-art implant that improves a baseline's functionality.",
    status = 2,
    implant_color = "#FFFFFF",
    implant_overlay = nil,
    syndicate_implant = 0,

}
return Cyberimp
