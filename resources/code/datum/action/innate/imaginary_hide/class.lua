local Innate = require "datum/action/innate/class"
local ImaginaryHide = Innate:new{
    name = "Hide",
    desc = "Hide yourself from your owner's sight.",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    background_icon_state = "bg_revenant",
    button_icon_state = "hide",

}
return ImaginaryHide
