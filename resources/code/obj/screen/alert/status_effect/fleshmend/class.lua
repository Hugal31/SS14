local StatusEffect = require "obj/screen/alert/status_effect/class"
local Fleshmend = StatusEffect:new{
    name = "Fleshmend",
    desc = "Our wounds are rapidly healing. <i>This effect is prevented if we are on fire.</i>",
    icon_state = "fleshmend",

}
return Fleshmend
