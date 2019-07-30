local Cardboard = require "obj/structure/closet/cardboard/class"
local Metal = Cardboard:new{
    name = "large metal box",
    desc = "THE COWARDS! THE FOOLS!",
    icon_state = "metalbox",
    max_integrity = 500,
    mob_storage_capacity = 5,
    resistance_flags = 0,
    move_speed_multiplier = 2,
    cutting_tool = nil,
    open_sound = 'sound/machines/click.ogg',
    material_drop = nil,

}
return Metal
