local Clothing = require "obj/item/clothing/class"
local Under = Clothing:new{
    icon = 'icons/obj/clothing/uniforms.dmi',
    name = "under",
    body_parts_covered = 414,
    permeability_coefficient = 0.9,
    slot_flags = 2,
    armor = {"melee", "bullet", "laser", "energy", "bomb", "bio", "rad", "fire", "acid", },
    fitted = 1,
    has_sensor = 1,
    random_sensor = 1,
    sensor_mode = 0,
    can_adjust = 1,
    adjusted = 0,
    alt_covers_chest = 0,
    attached_accessory = nil,
    accessory_overlay = nil,
    mutantrace_variation = 0,
    freshly_laundered = 0,
    dodgy_colours = 0,

}
return Under
