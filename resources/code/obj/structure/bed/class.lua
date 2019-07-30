local Structure = require "obj/structure/class"
local Bed = Structure:new{
    name = "bed",
    desc = "This is used to lie in, sleep in or strap on.",
    icon_state = "bed",
    icon = 'icons/obj/objects.dmi',
    anchored = 1,
    can_buckle = 1,
    buckle_lying = 90,
    resistance_flags = 4,
    max_integrity = 100,
    integrity_failure = 30,
    buildstacktype = nil,
    buildstackamount = 2,
    bolts = 1,

}
return Bed
