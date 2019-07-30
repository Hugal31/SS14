local Innate = require "datum/action/innate/class"
local Flight = Innate:new{
    name = "Toggle Flight",
    check_flags = 10,
    icon_icon = 'icons/mob/actions/actions_items.dmi',
    button_icon_state = "flight",

}
return Flight
