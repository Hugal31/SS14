local Innate = require "datum/action/innate/class"
local Ai = Innate:new{
    name = "AI Action",
    desc = "You aren't entirely sure what this does, but it's very beepy and boopy.",
    background_icon_state = "bg_tech_blue",
    icon_icon = 'icons/mob/actions/actions_AI.dmi',
    owner_AI = nil,
    uses = nil,
    auto_use_uses = 1,
    cooldown_period = nil,

}
return Ai
