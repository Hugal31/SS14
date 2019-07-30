local Targeted = require "obj/effect/proc_holder/spell/targeted/class"
local Trigger = Targeted:new{
    name = "Trigger",
    desc = "This spell triggers another spell or a few.",
    linked_spells = {},
    starting_spells = {},

}
return Trigger
