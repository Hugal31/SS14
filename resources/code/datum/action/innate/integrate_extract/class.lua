local Innate = require "datum/action/innate/class"
local IntegrateExtract = Innate:new{
    name = "Integrate Extract",
    desc = "Eat a slime extract to use its properties.",
    check_flags = 8,
    button_icon_state = "slimeconsume",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",
    species = nil,

}
return IntegrateExtract
