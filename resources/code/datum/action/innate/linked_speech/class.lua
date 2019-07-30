local Innate = require "datum/action/innate/class"
local LinkedSpeech = Innate:new{
    name = "Slimelink",
    desc = "Send a psychic message to everyone connected to your slime link.",
    button_icon_state = "link_speech",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",
    species = nil,

}
return LinkedSpeech
