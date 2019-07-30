local ItemAction = require "datum/action/item_action/class"
local ToggleResearchScanner = ItemAction:new{
    name = "Toggle Research Scanner",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "scan_mode",
    active = 0,

}
return ToggleResearchScanner
