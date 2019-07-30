local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Mindread = Targeted:new{
    name = "Mindread",
    desc = "Read the target's mind.",
    charge_max = 50,
    range = 7,
    clothes_req = 0,
    action_icon_state = "mindread",

}
return Mindread
