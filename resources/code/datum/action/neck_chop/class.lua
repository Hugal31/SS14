local Action = require "datum/action/class"
local NeckChop = Action:new{
    name = "Neck Chop - Injures the neck, stopping the victim from speaking for a while.",
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "neckchop",

}
return NeckChop
