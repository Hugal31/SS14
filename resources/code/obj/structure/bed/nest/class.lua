local Bed = require "obj/structure/bed/class"
local Nest = Bed:new{
    name = "alien nest",
    desc = "It's a gruesome pile of thick, sticky resin shaped like a nest.",
    icon = 'icons/obj/smooth_structures/alien/nest.dmi',
    icon_state = "nest",
    max_integrity = 120,
    smooth = 1,
    can_be_unanchored = 0,
    canSmoothWith = nil,
    buildstacktype = nil,
    flags_1 = 128,
    bolts = 0,
    nest_overlay = nil,

}
return Nest
