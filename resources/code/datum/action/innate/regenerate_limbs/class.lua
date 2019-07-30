local Innate = require "datum/action/innate/class"
local RegenerateLimb = Innate:new{
    name = "Regenerate Limbs",
    check_flags = 8,
    button_icon_state = "slimeheal",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",

}
return RegenerateLimb
