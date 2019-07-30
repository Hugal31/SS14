local Card = require "obj/item/card/class"
local Daum = Card:new{
    name = "data card",
    desc = "A plastic magstripe card for simple and speedy data storage and transfer. This one has a stripe running down the middle.",
    icon_state = "data_1",
    obj_flags = 64,
    ["function"] = "storage",
    data = "null",
    special = nil,
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    detail_color = "#E39751",

}
return Daum
