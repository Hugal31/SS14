local Closet = require "obj/structure/closet/class"
local Cardboard = Closet:new{
    name = "large cardboard box",
    desc = "Just a box...",
    icon_state = "cardboard",
    mob_storage_capacity = 1,
    resistance_flags = 4,
    max_integrity = 70,
    integrity_failure = 0,
    can_weld_shut = 0,
    cutting_tool = nil,
    open_sound = "rustle",
    material_drop = nil,
    delivery_icon = "deliverybox",
    anchorable = 0,
    move_speed_multiplier = 1,
    move_delay = 0,
    egged = 0,

}
return Cardboard
