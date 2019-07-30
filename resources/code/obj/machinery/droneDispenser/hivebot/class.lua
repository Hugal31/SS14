local DroneDispenser = require "obj/machinery/droneDispenser/class"
local Hivebot = DroneDispenser:new{
    name = "hivebot fabricator",
    desc = "A large, bulky machine that whirs with activity, steam hissing from vents in its sides.",
    icon = 'icons/obj/objects.dmi',
    icon_state = "hivebot_fab",
    icon_off = "hivebot_fab",
    icon_on = "hivebot_fab",
    icon_recharging = "hivebot_fab",
    icon_creating = "hivebot_fab_on",
    metal_cost = 0,
    glass_cost = 0,
    power_used = 0,
    cooldownTime = 10,
    dispense_type = nil,
    begin_create_message = "closes and begins fabricating something within.",
    end_create_message = "slams open, revealing a hivebot!",
    recharge_sound = nil,
    recharge_message = nil,

}
return Hivebot
