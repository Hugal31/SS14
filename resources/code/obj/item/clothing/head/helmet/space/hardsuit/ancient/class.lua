local Hardsuit = require "obj/item/clothing/head/helmet/space/hardsuit/class"
local Ancient = Hardsuit:new{
    name = "prototype RIG hardsuit helmet",
    desc = "Early prototype RIG hardsuit helmet, designed to quickly shift over a user's head. Design constraints of the helmet mean it has no inbuilt cameras, thus it restricts the users visability.",
    icon_state = "hardsuit0-ancient",
    item_state = "anc_helm",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    item_color = "ancient",
    resistance_flags = 2,
    mobhook = nil,

}
return Ancient
