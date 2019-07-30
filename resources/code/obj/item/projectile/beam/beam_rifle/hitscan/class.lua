local BeamRifle = require "obj/item/projectile/beam/beam_rifle/class"
local Hitscan = BeamRifle:new{
    icon_state = "",
    hitscan = 1,
    tracer_type = nil,
    constant_tracer = 0,

}
return Hitscan
