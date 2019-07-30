local Innate = require "datum/action/innate/class"
local YalpTransport = Innate:new{
    name = "Guidance",
    desc = "Transports you to a follower.",
    icon_icon = 'icons/mob/actions/actions_animal.dmi',
    background_icon_state = "bg_spell",
    button_icon_state = "god_transport",

}
return YalpTransport
