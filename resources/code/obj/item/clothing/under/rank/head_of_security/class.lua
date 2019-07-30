local Rank = require "obj/item/clothing/under/rank/class"
local HeadOfSecurity = Rank:new{
    name = "head of security's jumpsuit",
    desc = "A security jumpsuit decorated for those few with the dedication to achieve the position of Head of Security.",
    icon_state = "rhos",
    item_state = "r_suit",
    item_color = "rhos",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 60,
    alt_covers_chest = 1,
    sensor_mode = 3,
    random_sensor = 0,

}
return HeadOfSecurity
