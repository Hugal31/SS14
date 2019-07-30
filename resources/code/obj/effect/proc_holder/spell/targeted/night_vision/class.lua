local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local NightVision = Targeted:new{
    name = "Toggle Nightvision [ON]",
    desc = "Toggle your nightvision mode.",
    charge_max = 10,
    clothes_req = 0,
    message = "<span class='notice'>You toggle your night vision!</span>",
    range = -1,
    include_user = 1,

}
return NightVision
