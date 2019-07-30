local Id = require "obj/item/card/id/class"
local Gold = Id:new{
    name = "gold identification card",
    desc = "A golden card which shows power and might.",
    icon_state = "gold",
    item_state = "gold_id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',

}
return Gold
