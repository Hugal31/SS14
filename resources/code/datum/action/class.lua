local Datum = require "datum/class"
local Action = Datum:new{
    name = "Generic Action",
    desc = nil,
    target = nil,
    check_flags = 0,
    processing = 0,
    button = nil,
    buttontooltipstyle = "",
    transparent_when_unavailable = 1,
    button_icon = 'icons/mob/actions/backgrounds.dmi',
    background_icon_state = "default",
    icon_icon = 'icons/mob/actions.dmi',
    button_icon_state = "default",
    owner = nil,

}
return Action
