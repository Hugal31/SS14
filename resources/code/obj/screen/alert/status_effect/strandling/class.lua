local StatusEffect = require "obj/screen/alert/status_effect/class"
local Strandling = StatusEffect:new{
    name = "Choking strand",
    desc = "A magical strand of Durathread is wrapped around your neck, preventing you from breathing! Click this icon to remove the strand.",
    icon_state = "his_grace",
    alerttooltipstyle = "hisgrace",

}
return Strandling
