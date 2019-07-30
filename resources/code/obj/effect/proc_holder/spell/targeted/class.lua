local Spell = require "obj/effect/proc_holder/spell/class"
local Targeted = Spell:new{
    max_targets = 1,
    target_ignore_prev = 1,
    include_user = 0,
    random_target = 0,
    random_target_priority = 1,

}
return Targeted
