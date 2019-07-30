local Rank = require "obj/item/clothing/under/rank/class"
local Security = Rank:new{
    name = "security jumpsuit",
    desc = "A tactical security jumpsuit for officers complete with Nanotrasen belt buckle.",
    icon_state = "rsecurity",
    item_state = "r_suit",
    item_color = "rsecurity",
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    strip_delay = 50,
    alt_covers_chest = 1,
    sensor_mode = 3,
    random_sensor = 0,

}
return Security
