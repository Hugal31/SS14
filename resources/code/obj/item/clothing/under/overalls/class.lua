local Under = require "obj/item/clothing/under/class"
local Overall = Under:new{
    name = "laborer's overalls",
    desc = "A set of durable overalls for getting the job done.",
    icon_state = "overalls",
    item_state = "lb_suit",
    item_color = "overalls",
    can_adjust = 0,
    custom_price = 20,

}
return Overall
