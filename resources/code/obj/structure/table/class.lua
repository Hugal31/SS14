local Structure = require "obj/structure/class"
local Table = Structure:new{
    name = "table",
    desc = "A square piece of metal standing on four metal legs. It can not move.",
    icon = 'icons/obj/smooth_structures/table.dmi',
    icon_state = "table",
    density = true,
    anchored = 1,
    layer = 2.8,
    climbable = 1,
    pass_flags = 64,
    frame = nil,
    framestack = nil,
    buildstack = nil,
    busy = 0,
    buildstackamount = 1,
    framestackamount = 2,
    deconstruction_ready = 1,
    max_integrity = 100,
    integrity_failure = 30,
    smooth = 1,
    canSmoothWith = {nil, nil, },

}
return Table
