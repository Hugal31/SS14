local Wood = require "obj/structure/table/wood/class"
local Fancy = Wood:new{
    name = "fancy table",
    desc = "A standard metal table frame covered with an amazingly fancy, patterned cloth.",
    icon = 'icons/obj/structures.dmi',
    icon_state = "fancy_table",
    frame = nil,
    framestack = nil,
    buildstack = nil,
    canSmoothWith = {nil, nil, },
    smooth_icon = 'icons/obj/smooth_structures/fancy_table.dmi',

}
return Fancy
