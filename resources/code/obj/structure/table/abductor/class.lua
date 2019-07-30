local Table = require "obj/structure/table/class"
local Abductor = Table:new{
    name = "alien table",
    desc = "Advanced flat surface technology at work!",
    icon = 'icons/obj/smooth_structures/alien_table.dmi',
    icon_state = "alien_table",
    buildstack = nil,
    framestack = nil,
    buildstackamount = 1,
    framestackamount = 1,
    canSmoothWith = nil,
    frame = nil,

}
return Abductor
