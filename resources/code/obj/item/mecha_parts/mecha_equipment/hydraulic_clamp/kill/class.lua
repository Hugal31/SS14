local HydraulicClamp = require "obj/item/mecha_parts/mecha_equipment/hydraulic_clamp/class"
local Kill = HydraulicClamp:new{
    name = [[\improper KILL CLAMP]],
    desc = "They won't know what clamped them!",
    energy_drain = 0,
    dam_force = 0,
    real_clamp = 0,

}
return Kill
