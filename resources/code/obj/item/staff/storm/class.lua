local Staff = require "obj/item/staff/class"
local Storm = Staff:new{
    name = "staff of storms",
    desc = "An ancient staff retrieved from the remains of Legion. The wind stirs as you move it.",
    icon_state = "staffofstorms",
    item_state = "staffofstorms",
    icon = 'icons/obj/guns/magic.dmi',
    slot_flags = 1024,
    w_class = 4,
    force = 25,
    damtype = "fire",
    hitsound = 'sound/weapons/sear.ogg',
    storm_type = nil,
    storm_cooldown = 0,
    excluded_areas = nil,

}
return Storm
