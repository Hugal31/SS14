local Screen = require "obj/screen/class"
local Alert = Screen:new{
    icon = 'icons/mob/screen_alert.dmi',
    icon_state = "default",
    name = "Alert",
    desc = "Something seems to have gone wrong with this alert, so report this bug please",
    mouse_opacity = 1,
    timeout = 0,
    severity = 0,
    alerttooltipstyle = "",
    override_alerts = 0,
    mob_viewer = nil,

}
return Alert
