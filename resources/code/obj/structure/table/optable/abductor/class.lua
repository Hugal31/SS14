local Optable = require "obj/structure/table/optable/class"
local Abductor = Optable:new{
    name = "alien operating table",
    desc = "Used for alien medical procedures. The surface is covered in tiny spines.",
    frame = nil,
    buildstack = nil,
    framestack = nil,
    buildstackamount = 1,
    framestackamount = 1,
    icon = 'icons/obj/abductor.dmi',
    icon_state = "bed",
    can_buckle = 1,
    injected_reagents = nil,

}
return Abductor
