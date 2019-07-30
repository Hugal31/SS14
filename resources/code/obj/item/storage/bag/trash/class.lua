local Bag = require "obj/item/storage/bag/class"
local Trash = Bag:new{
    name = "trash bag",
    desc = "It's the heavy-duty black polymer kind. Time to take out the trash!",
    icon = 'icons/obj/janitor.dmi',
    icon_state = "trashbag",
    item_state = "trashbag",
    lefthand_file = 'icons/mob/inhands/equipment/custodial_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/custodial_righthand.dmi',
    w_class = 4,
    insertable = 1,

}
return Trash
