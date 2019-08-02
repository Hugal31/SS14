local Structure = require "obj/structure/class"
local Closet = Structure:new{
    name = "closet",
    desc = "It's a basic storage unit.",
    icon = 'icons/obj/closet.dmi',
    icon_state = "generic",
    density = true,
    layer = 2.9,
    icon_door = nil,
    icon_door_override = 0,
    secure = 0,
    opened = 0,
    welded = 0,
    locked = 0,
    large = 1,
    wall_mounted = 0,
    max_integrity = 200,
    integrity_failure = 50,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    breakout_time = 1200,
    message_cooldown = nil,
    can_weld_shut = 1,
    horizontal = 0,
    allow_objects = 0,
    allow_dense = 0,
    dense_when_open = 0,
    max_mob_size = 2,
    mob_storage_capacity = 3,
    storage_capacity = 30,
    cutting_tool = nil,
    open_sound = 'sound/machines/click.ogg',
    close_sound = 'sound/machines/click.ogg',
    material_drop = nil,
    material_drop_amount = 2,
    delivery_icon = "deliverycloset",
    anchorable = 1,
    icon_welded = "welded",

}
return Closet