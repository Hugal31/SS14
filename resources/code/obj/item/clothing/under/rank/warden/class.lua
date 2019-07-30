local Rank = require "obj/item/clothing/under/rank/class"
local Warden = Rank:new{
    name = "security suit",
    desc = "A formal security suit for officers complete with Nanotrasen belt buckle.",
    icon_state = "rwarden",
    item_state = "r_suit",
    item_color = "rwarden",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 50,
    alt_covers_chest = 1,
    sensor_mode = 3,
    random_sensor = 0,

}
return Warden
