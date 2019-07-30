local Abductor = require "obj/structure/table/abductor/class"
local Wabbajack = Abductor:new{
    name = "wabbajack altar",
    desc = "Whether you're sleeping or waking, it's going to be quite chaotic.",
    max_integrity = 1000,
    verb_say = "chants",
    our_statue = nil,
    sleepers = {},
    never_spoken = 1,
    flags_1 = 128,

}
return Wabbajack
