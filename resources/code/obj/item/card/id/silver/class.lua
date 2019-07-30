local Id = require "obj/item/card/id/class"
local Silver = Id:new{
    name = "silver identification card",
    desc = "A silver card which shows honour and dedication.",
    icon_state = "silver",
    item_state = "silver_id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',

}
return Silver
