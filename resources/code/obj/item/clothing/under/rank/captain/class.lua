local Rank = require "obj/item/clothing/under/rank/class"
local Captain = Rank:new{
    desc = [[It's a blue jumpsuit with some gold markings denoting the rank of \"Captain\".]],
    name = "captain's jumpsuit",
    icon_state = "captain",
    item_state = "b_suit",
    item_color = "captain",
    sensor_mode = 3,
    random_sensor = 0,

}
return Captain
