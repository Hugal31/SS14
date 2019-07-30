local Implant = require "obj/item/implant/class"
local Spell = Implant:new{
    name = "spell implant",
    desc = "Allows you to cast a spell as if you were a wizard.",
    activated = 0,
    autorobeless = 1,
    spell = nil,

}
return Spell
