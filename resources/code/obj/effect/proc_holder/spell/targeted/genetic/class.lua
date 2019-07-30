local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Genetic = Targeted:new{
    name = "Genetic",
    desc = "This spell inflicts a set of mutations and disabilities upon the target.",
    active_on = {},
    traits = {},
    mutations = {},
    duration = 100,

}
return Genetic
