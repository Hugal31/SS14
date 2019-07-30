local StatusEffect = require "obj/screen/alert/status_effect/class"
local Bloodchill = StatusEffect:new{
    name = "Bloodchilled",
    desc = "You feel a shiver down your spine after getting hit with a glob of cold blood. You'll move slower and get frostbite for a while!",
    icon_state = "bloodchill",

}
return Bloodchill
