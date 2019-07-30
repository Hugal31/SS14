local StatusEffect = require "obj/screen/alert/status_effect/class"
local CloneDecay = StatusEffect:new{
    name = "Clone Decay",
    desc = "You are simply a construct, and cannot maintain this form forever. You will be returned to your original body if you should fall.",
    icon_state = "slime_clonedecay",

}
return CloneDecay
