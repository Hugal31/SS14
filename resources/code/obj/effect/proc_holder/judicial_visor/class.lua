local ProcHolder = require "obj/effect/proc_holder/class"
local JudicialVisor = ProcHolder:new{
    active = 0,
    ranged_mousepointer = 'icons/effects/visor_reticule.dmi',
    visor = nil,

}
return JudicialVisor
