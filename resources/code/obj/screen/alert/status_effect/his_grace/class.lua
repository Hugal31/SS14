local StatusEffect = require "obj/screen/alert/status_effect/class"
local HisGrace = StatusEffect:new{
    name = "His Grace",
    desc = "His Grace hungers, and you must feed Him.",
    icon_state = "his_grace",
    alerttooltipstyle = "hisgrace",

}
return HisGrace
