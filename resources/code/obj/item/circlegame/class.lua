local Item = require "obj/item/class"
local Circlegame = Item:new{
    name = "circled hand",
    desc = "If somebody looks at this while it's below your waist, you get to bop them.",
    icon_state = "madeyoulook",
    force = 0,
    throwforce = 0,
    item_flags = 576,
    attack_verb = {"bopped", },

}
return Circlegame
