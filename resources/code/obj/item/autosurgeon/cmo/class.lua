local Autosurgeon = require "obj/item/autosurgeon/class"
local Cmo = Autosurgeon:new{
    desc = "A single use autosurgeon that contains a medical heads-up display augment. A screwdriver can be used to remove it, but implants can't be placed back in.",
    uses = 1,
    starting_organ = nil,

}
return Cmo
