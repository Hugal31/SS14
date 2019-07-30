local StatusEffect = require "obj/screen/alert/status_effect/class"
local Kindle = StatusEffect:new{
    name = "Dazzling Lights",
    desc = "Blinding light dances in your vision, stunning and silencing you. <i>Any damage taken will shorten the light's effects!</i>",
    icon_state = "kindle",
    alerttooltipstyle = "clockcult",

}
return Kindle
