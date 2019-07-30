local Innate = require "datum/action/innate/class"
local ChronoTeleport = Innate:new{
    name = "Teleport Now",
    icon_icon = 'icons/mob/actions/actions_minor_antag.dmi',
    button_icon_state = "chrono_phase",
    check_flags = 8,
    chronosuit = nil,

}
return ChronoTeleport
