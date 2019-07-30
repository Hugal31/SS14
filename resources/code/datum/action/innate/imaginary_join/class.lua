local Innate = require "datum/action/innate/class"
local ImaginaryJoin = Innate:new{
    name = "Join",
    desc = "Join your owner, following them from inside their mind.",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    background_icon_state = "bg_revenant",
    button_icon_state = "join",

}
return ImaginaryJoin
