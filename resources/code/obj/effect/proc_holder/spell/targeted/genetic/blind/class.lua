local Genetic = require "obj/effect/proc_holder/spell/targeted/genetic/class"
local Blind = Genetic:new{
    mutations = {nil, },
    duration = 300,
    sound = 'sound/magic/blind.ogg',

}
return Blind
