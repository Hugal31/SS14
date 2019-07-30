local Overlay = require "obj/effect/overlay/class"
local Beam = Overlay:new{
    name = "beam",
    icon = 'icons/effects/beam.dmi',
    icon_state = "b_beam",
    BeamSource = nil,

}
return Beam
