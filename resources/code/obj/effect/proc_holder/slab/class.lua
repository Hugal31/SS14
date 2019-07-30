local ProcHolder = require "obj/effect/proc_holder/class"
local Slab = ProcHolder:new{
    slab = nil,
    successful = 0,
    finished = 0,
    in_progress = 0,

}
return Slab
