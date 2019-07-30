local Machinery = require "obj/machinery/class"
local Artillerycontrol = Machinery:new{
    reload = 60,
    reload_cooldown = 60,
    explosiondev = 3,
    explosionmed = 6,
    explosionlight = 12,
    name = "bluespace artillery control",
    icon_state = "control_boxp1",
    icon = 'icons/obj/machines/particle_accelerator.dmi',
    density = true,

}
return Artillerycontrol
