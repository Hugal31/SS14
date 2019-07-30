local Closet = require "obj/structure/closet/class"
local Crate = Closet:new{
    name = "crate",
    desc = "A rectangular steel crate.",
    icon = 'icons/obj/crates.dmi',
    icon_state = "crate",
    req_access = nil,
    can_weld_shut = 0,
    horizontal = 1,
    allow_objects = 1,
    allow_dense = 1,
    dense_when_open = 1,
    climbable = 1,
    climb_time = 10,
    climb_stun = 0,
    delivery_icon = "deliverycrate",
    manifest = nil,

}
return Crate
