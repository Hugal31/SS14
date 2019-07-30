local Innate = require "datum/action/innate/class"
local ProjectThought = Innate:new{
    name = "Send Thought",
    desc = "Send a private psychic message to someone you can see.",
    button_icon_state = "send_mind",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",

}
return ProjectThought
