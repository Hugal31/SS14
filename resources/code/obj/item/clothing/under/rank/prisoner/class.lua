local Rank = require "obj/item/clothing/under/rank/class"
local Prisoner = Rank:new{
    name = "prison jumpsuit",
    desc = [[It's standardised Nanotrasen prisoner-wear. Its suit sensors are stuck in the \"Fully On\" position.]],
    icon_state = "prisoner",
    item_state = "o_suit",
    item_color = "prisoner",
    has_sensor = 2,
    sensor_mode = 3,
    random_sensor = 0,

}
return Prisoner
