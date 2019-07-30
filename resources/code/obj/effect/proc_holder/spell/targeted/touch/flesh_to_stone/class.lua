local Touch = require "obj/effect/proc_holder/spell/targeted/touch/class"
local FleshToStone = Touch:new{
    name = "Flesh to Stone",
    desc = "This spell charges your hand with the power to turn victims into inert statues for a long period of time.",
    hand_path = nil,
    school = "transmutation",
    charge_max = 600,
    clothes_req = 1,
    cooldown_min = 200,
    action_icon_state = "statue",
    sound = 'sound/magic/fleshtostone.ogg',

}
return FleshToStone
