local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Charge = Targeted:new{
    name = "Charge",
    desc = "This spell can be used to recharge a variety of things in your hands, from magical artifacts to electrical components. A creative wizard can even use it to grant magical power to a fellow magic user.",
    school = "transmutation",
    charge_max = 600,
    clothes_req = 0,
    invocation = "DIRI CEL",
    invocation_type = "whisper",
    range = -1,
    cooldown_min = 400,
    include_user = 1,

}
return Charge
