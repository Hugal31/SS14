local ItemAction = require "datum/action/item_action/class"
local RclCol = ItemAction:new{
    name = "Change Cable Color",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "rcl_rainbow",

}
return RclCol
