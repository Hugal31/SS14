local Innate = require "datum/action/innate/class"
local SwapBody = Innate:new{
    name = "Swap Body",
    check_flags = 0,
    button_icon_state = "slimeswap",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",

}
return SwapBody
