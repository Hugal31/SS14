local Structure = require "obj/structure/class"
local Mirror = Structure:new{
    name = "mirror",
    desc = "Mirror mirror on the wall, who's the most robust of them all?",
    icon = 'icons/obj/watercloset.dmi',
    icon_state = "mirror",
    density = false,
    anchored = 1,
    max_integrity = 200,
    integrity_failure = 100,

}
return Mirror
