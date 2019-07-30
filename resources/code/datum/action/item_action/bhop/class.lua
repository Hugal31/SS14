local ItemAction = require "datum/action/item_action/class"
local Bhop = ItemAction:new{
    name = "Activate Jump Boots",
    desc = "Activates the jump boot's internal propulsion system, allowing the user to dash over 4-wide gaps.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "jetboot",

}
return Bhop
