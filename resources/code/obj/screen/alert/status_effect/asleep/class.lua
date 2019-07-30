local StatusEffect = require "obj/screen/alert/status_effect/class"
local Asleep = StatusEffect:new{
    name = "Asleep",
    desc = "You've fallen asleep. Wait a bit and you should wake up. Unless you don't, considering how helpless you are.",
    icon_state = "asleep",

}
return Asleep
