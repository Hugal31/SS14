local Item = require "obj/item/class"
local Disk = Item:new{
    icon = 'icons/obj/module.dmi',
    w_class = 1,
    item_state = "card-id",
    lefthand_file = 'icons/mob/inhands/equipment/idcards_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/idcards_righthand.dmi',
    icon_state = "datadisk0",

}
return Disk
