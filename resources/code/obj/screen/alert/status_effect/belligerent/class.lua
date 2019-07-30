local StatusEffect = require "obj/screen/alert/status_effect/class"
local Belligerent = StatusEffect:new{
    name = "Belligerent",
    desc = "<b><font color=#880020>Kneel, her-eti'c.</font></b>",
    icon_state = "belligerent",
    alerttooltipstyle = "clockcult",

}
return Belligerent
