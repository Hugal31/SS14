local Table = require "obj/structure/table/class"
local Bronze = Table:new{
    name = "bronze table",
    desc = "A solid table made out of bronze.",
    icon = 'icons/obj/smooth_structures/brass_table.dmi',
    icon_state = "brass_table",
    resistance_flags = 34,
    buildstack = nil,
    canSmoothWith = {nil, nil, },

}
return Bronze
