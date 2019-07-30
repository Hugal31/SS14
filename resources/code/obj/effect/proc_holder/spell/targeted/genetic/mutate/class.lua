local Genetic = require "obj/effect/proc_holder/spell/targeted/genetic/class"
local Mutate = Genetic:new{
    name = "Mutate",
    desc = "This spell causes you to turn into a hulk and gain laser vision for a short while.",
    school = "transmutation",
    charge_max = 400,
    clothes_req = 1,
    invocation = "BIRUZ BENNAR",
    invocation_type = "shout",
    range = -1,
    include_user = 1,
    mutations = {nil, nil, },
    duration = 300,
    cooldown_min = 300,
    action_icon_state = "mutate",
    sound = 'sound/magic/mutate.ogg',

}
return Mutate
