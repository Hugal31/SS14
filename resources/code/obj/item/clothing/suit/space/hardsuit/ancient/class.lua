local Hardsuit = require "obj/item/clothing/suit/space/hardsuit/class"
local Ancient = Hardsuit:new{
    name = "prototype RIG hardsuit",
    desc = "Prototype powered RIG hardsuit. Provides excellent protection from the elements of space while being comfortable to move around in, thanks to the powered locomotives. Remains very bulky however.",
    icon_state = "hardsuit-ancient",
    item_state = "anc_hardsuit",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    slowdown = 3,
    helmettype = nil,
    resistance_flags = 2,
    footstep = 1,
    mobhook = nil,

}
return Ancient
