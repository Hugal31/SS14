local DroneDispenser = require "obj/machinery/droneDispenser/class"
local Swarmer = DroneDispenser:new{
    name = "swarmer fabricator",
    desc = "An alien machine of unknown origin. It whirs and hums with green-blue light, the air above it shimmering.",
    icon = 'icons/obj/machines/gateway.dmi',
    icon_state = "toffcenter",
    icon_off = "toffcenter",
    icon_on = "toffcenter",
    icon_recharging = "toffcenter",
    icon_creating = "offcenter",
    metal_cost = 0,
    glass_cost = 0,
    cooldownTime = 300,
    maximum_idle = 0,
    dispense_type = nil,
    begin_create_message = "hums softly as an interface appears above it, scrolling by at unreadable speed.",
    end_create_message = "materializes a strange shell, which drops to the ground.",
    recharging_text = "Its lights are slowly increasing in brightness.",
    work_sound = 'sound/effects/empulse.ogg',
    create_sound = 'sound/effects/phasein.ogg',
    break_sound = 'sound/effects/empulse.ogg',
    break_message = "slowly falls dark, lights stuttering.",

}
return Swarmer
