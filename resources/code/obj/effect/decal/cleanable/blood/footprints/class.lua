local Blood = require "obj/effect/decal/cleanable/blood/class"
local Footprint = Blood:new{
    name = "footprints",
    icon = 'icons/effects/footprints.dmi',
    icon_state = "blood1",
    desc = "WHOSE FOOTPRINTS ARE THESE?",
    random_icon_states = nil,
    blood_state = "blood",
    entered_dirs = 0,
    exited_dirs = 0,
    shoe_types = {},

}
return Footprint
