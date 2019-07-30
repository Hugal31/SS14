local StatusEffect = require "obj/screen/alert/status_effect/class"
local Vanguard = StatusEffect:new{
    name = "Vanguard",
    desc = "You're absorbing stuns! 25% of all stuns taken will affect you after this effect ends.",
    icon_state = "vanguard",
    alerttooltipstyle = "clockcult",

}
return Vanguard
