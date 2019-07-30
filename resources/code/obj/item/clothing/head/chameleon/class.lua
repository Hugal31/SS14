local Head = require "obj/item/clothing/head/class"
local Chameleon = Head:new{
    name = "grey cap",
    desc = "It's a baseball hat in a tasteful grey colour.",
    icon_state = "greysoft",
    item_color = "grey",
    resistance_flags = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    chameleon_action = nil,

}
return Chameleon
