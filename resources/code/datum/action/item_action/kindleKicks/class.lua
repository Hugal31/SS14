local ItemAction = require "datum/action/item_action/class"
local KindleKick = ItemAction:new{
    name = "Activate Kindle Kicks",
    desc = "Kick you feet together, activating the lights in your Kindle Kicks.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "kindleKicks",

}
return KindleKick
