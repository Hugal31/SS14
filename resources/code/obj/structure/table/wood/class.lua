local Table = require "obj/structure/table/class"
local Wood = Table:new{
    name = "wooden table",
    desc = "Do not apply fire to this. Rumour says it burns easily.",
    icon = 'icons/obj/smooth_structures/wood_table.dmi',
    icon_state = "wood_table",
    frame = nil,
    framestack = nil,
    buildstack = nil,
    resistance_flags = 4,
    max_integrity = 70,
    canSmoothWith = {nil, nil, nil, },

}
return Wood
