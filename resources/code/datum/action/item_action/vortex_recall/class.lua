local ItemAction = require "datum/action/item_action/class"
local VortexRecall = ItemAction:new{
    name = "Vortex Recall",
    desc = "Recall yourself, and anyone nearby, to an attuned hierophant beacon at any time.<br>If the beacon is still attached, will detach it.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "vortex_recall",

}
return VortexRecall
