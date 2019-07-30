local Hypospray = require "obj/item/borg/upgrade/hypospray/class"
local Expanded = Hypospray:new{
    name = "medical cyborg expanded hypospray",
    desc = "An upgrade to the Medical module's hypospray, allowing it to treat a wider range of conditions and problems.",
    additional_reagents = {"mannitol", "oculine", "inacusiate", "mutadone", "haloperidol", "oxandrolone", "sal_acid", "rezadone", "pen_acid", },

}
return Expanded
