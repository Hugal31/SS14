local Structure = require "obj/structure/class"
local Chair = Structure:new{
    name = "chair",
    desc = "You sit in this. Either by will or force.",
    icon = 'icons/obj/chairs.dmi',
    icon_state = "chair",
    anchored = 1,
    can_buckle = 1,
    buckle_lying = 0,
    resistance_flags = 0,
    max_integrity = 250,
    integrity_failure = 25,
    buildstacktype = nil,
    buildstackamount = 1,
    item_chair = nil,
    layer = 3,

}
return Chair
