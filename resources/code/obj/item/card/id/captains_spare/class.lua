local Id = require "obj/item/card/id/class"
local CaptainsSpare = Id:new{
    name = "captain's spare ID",
    desc = "The spare ID of the High Lord himself.",
    icon_state = "gold",
    item_state = "gold_id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    registered_name = "Captain",
    assignment = "Captain",

}
return CaptainsSpare
