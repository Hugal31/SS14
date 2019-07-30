local Innate = require "datum/action/innate/class"
local LinkMind = Innate:new{
    name = "Link Minds",
    desc = "Link someone's mind to your Slime Link, allowing them to communicate telepathically with other linked minds.",
    button_icon_state = "mindlink",
    icon_icon = 'icons/mob/actions/actions_slime.dmi',
    background_icon_state = "bg_alien",
    species = nil,

}
return LinkMind
