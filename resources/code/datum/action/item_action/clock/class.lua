local ItemAction = require "datum/action/item_action/class"
local Clock = ItemAction:new{
    icon_icon = 'icons/mob/actions/actions_clockcult.dmi',
    background_icon_state = "bg_clock",
    buttontooltipstyle = "clockcult",

}
return Clock
