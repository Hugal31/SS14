local Touch = require "obj/effect/proc_holder/spell/targeted/touch/class"
local Shock = Touch:new{
    name = "Shock Touch",
    desc = "Channel electricity to your hand to shock people with.",
    drawmessage = "You channel electricity into your hand.",
    dropmessage = "You let the electricity from your hand dissipate.",
    hand_path = nil,
    charge_max = 100,
    clothes_req = 0,
    action_icon_state = "zap",

}
return Shock
