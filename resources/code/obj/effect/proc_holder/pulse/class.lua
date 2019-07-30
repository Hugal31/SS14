local ProcHolder = require "obj/effect/proc_holder/class"
local Pulse = ProcHolder:new{
    active = 0,
    ranged_mousepointer = 'icons/effects/throw_target.dmi',
    attached_action = nil,

}
return Pulse
