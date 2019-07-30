local Innate = require "datum/action/innate/class"
local UnstableTeleport = Innate:new{
    name = "Unstable Teleport",
    check_flags = 8,
    button_icon_state = "jaunt",
    icon_icon = 'icons/mob/actions/actions_spells.dmi',
    cooldown = 150,
    last_teleport = 0,

}
return UnstableTeleport
