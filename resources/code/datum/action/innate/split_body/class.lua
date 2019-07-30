local Innate = require "datum/action/innate/class"
local SplitBody = Innate:new{
    name = "Split Body",
    check_flags = 8,
    button_icon_state = "slimesplit",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",

}
return SplitBody
