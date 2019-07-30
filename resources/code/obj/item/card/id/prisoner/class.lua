local Id = require "obj/item/card/id/class"
local Prisoner = Id:new{
    name = "prisoner ID card",
    desc = "You are a number, you are not a free man.",
    icon_state = "orange",
    item_state = "orange-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    assignment = "Prisoner",
    registered_name = "Scum",
    goal = 0,
    points = 0,

}
return Prisoner
