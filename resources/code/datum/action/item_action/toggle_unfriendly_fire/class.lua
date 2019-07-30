local ItemAction = require "datum/action/item_action/class"
local ToggleUnfriendlyFire = ItemAction:new{
    name = "Toggle Friendly Fire [ON]",
    desc = "Toggles if the club's blasts cause friendly fire.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "vortex_ff_on",

}
return ToggleUnfriendlyFire
