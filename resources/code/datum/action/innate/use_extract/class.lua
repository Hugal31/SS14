local Innate = require "datum/action/innate/class"
local UseExtract = Innate:new{
    name = "Extract Minor Activation",
    desc = "Pulse the slime extract with energized jelly to activate it.",
    check_flags = 8,
    button_icon_state = "slimeuse1",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",
    activation_type = 1,
    species = nil,

}
return UseExtract
