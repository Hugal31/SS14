local StatusEffect = require "obj/screen/alert/status_effect/class"
local PowerRegen = StatusEffect:new{
    name = "Power Regeneration",
    desc = "You are quickly regenerating power!",
    icon_state = "power_regen",

}
return PowerRegen
