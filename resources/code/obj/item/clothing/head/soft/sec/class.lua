local Soft = require "obj/item/clothing/head/soft/class"
local Sec = Soft:new{
    name = "security cap",
    desc = "It's a robust baseball hat in tasteful red colour.",
    icon_state = "secsoft",
    item_color = "sec",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    dog_fashion = nil,

}
return Sec
