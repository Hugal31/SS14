local Kill = require "obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/kill/class"
local Real = Kill:new{
    desc = "They won't know what clamped them! This time for real!",
    energy_drain = 10,
    dam_force = 20,
    real_clamp = 1,

}
return Real
