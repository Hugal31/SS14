local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local EtherealJaunt = Targeted:new{
    name = "Ethereal Jaunt",
    desc = "This spell turns your form ethereal, temporarily making you invisible and able to pass through walls.",
    school = "transmutation",
    charge_max = 300,
    clothes_req = 1,
    invocation = "none",
    invocation_type = "none",
    range = -1,
    cooldown_min = 100,
    include_user = 1,
    nonabstract_req = 1,
    jaunt_duration = 50,
    jaunt_in_time = 5,
    jaunt_in_type = nil,
    jaunt_out_type = nil,
    action_icon_state = "jaunt",

}
return EtherealJaunt
