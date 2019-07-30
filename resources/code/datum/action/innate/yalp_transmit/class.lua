local Innate = require "datum/action/innate/class"
local YalpTransmit = Innate:new{
    name = "Divine Oration",
    desc = "Transmits a message to the target.",
    icon_icon = 'icons/mob/actions/actions_animal.dmi',
    background_icon_state = "bg_spell",
    button_icon_state = "god_transmit",

}
return YalpTransmit
