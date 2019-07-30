local StatusEffect = require "obj/screen/alert/status_effect/class"
local HisWrath = StatusEffect:new{
    name = "His Wrath",
    desc = "You fled from His Grace instead of feeding Him, and now you suffer.",
    icon_state = "his_grace",
    alerttooltipstyle = "hisgrace",

}
return HisWrath
