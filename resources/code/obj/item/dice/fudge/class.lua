local Dice = require "obj/item/dice/class"
local Fudge = Dice:new{
    name = "fudge die",
    desc = "A die with six sides but only three results. Is this a plus or a minus? Your mind is drawing a blank...",
    sides = 3,
    icon_state = "fudge",
    special_faces = {"minus", "blank", "plus", },

}
return Fudge
