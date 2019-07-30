local Innate = require "datum/action/innate/class"
local Slime = Innate:new{
    check_flags = 8,
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",
    needs_growth = 0,

}
return Slime
