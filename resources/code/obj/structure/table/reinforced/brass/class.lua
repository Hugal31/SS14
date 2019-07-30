local Reinforced = require "obj/structure/table/reinforced/class"
local Brass = Reinforced:new{
    name = "brass table",
    desc = "A solid, slightly beveled brass table.",
    icon = 'icons/obj/smooth_structures/brass_table.dmi',
    icon_state = "brass_table",
    resistance_flags = 34,
    frame = nil,
    framestack = nil,
    buildstack = nil,
    framestackamount = 1,
    buildstackamount = 1,
    canSmoothWith = {nil, nil, },

}
return Brass
