local Under = require "obj/item/clothing/under/class"
local Syndicate = Under:new{
    name = "tactical turtleneck",
    desc = "A non-descript and slightly suspicious looking turtleneck with digital camouflage cargo pants.",
    icon_state = "syndicate",
    item_state = "bl_suit",
    item_color = "syndicate",
    has_sensor = 0,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    alt_covers_chest = 1,

}
return Syndicate
