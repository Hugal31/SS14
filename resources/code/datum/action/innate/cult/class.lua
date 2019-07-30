local Innate = require "datum/action/innate/class"
local Cult = Innate:new{
    icon_icon = 'icons/mob/actions/actions_cult.dmi',
    background_icon_state = "bg_demon",
    buttontooltipstyle = "cult",
    check_flags = 11,

}
return Cult
