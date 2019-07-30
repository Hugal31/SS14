local Touch = require "obj/effect/proc_holder/spell/targeted/touch/class"
local Disintegrate = Touch:new{
    name = "Disintegrate",
    desc = "This spell charges your hand with vile energy that can be used to violently explode victims.",
    hand_path = nil,
    school = "evocation",
    charge_max = 600,
    clothes_req = 1,
    cooldown_min = 200,
    action_icon_state = "gib",

}
return Disintegrate
