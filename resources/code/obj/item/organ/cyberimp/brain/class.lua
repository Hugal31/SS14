local Cyberimp = require "obj/item/organ/cyberimp/class"
local Brain = Cyberimp:new{
    name = "cybernetic brain implant",
    desc = "Injectors of extra sub-routines for the brain.",
    icon_state = "brain_implant",
    implant_overlay = "brain_implant_overlay",
    zone = "head",
    w_class = 1,

}
return Brain
