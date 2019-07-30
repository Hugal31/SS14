local Rank = require "obj/item/clothing/under/rank/class"
local Det = Rank:new{
    name = "hard-worn suit",
    desc = "Someone who wears this means business.",
    icon_state = "detective",
    item_state = "det",
    item_color = "detective",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 50,
    alt_covers_chest = 1,
    sensor_mode = 3,
    random_sensor = 0,

}
return Det
