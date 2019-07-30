local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Touch = Targeted:new{
    hand_path = nil,
    attached_hand = nil,
    drawmessage = "You channel the power of the spell to your hand.",
    dropmessage = "You draw the power out of your hand.",
    invocation_type = "none",
    include_user = 1,
    range = -1,

}
return Touch
