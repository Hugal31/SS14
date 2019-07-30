local Mini = require "obj/item/extinguisher/mini/class"
local Nozzle = Mini:new{
    name = "extinguisher nozzle",
    desc = "A heavy duty nozzle attached to a firefighter's backpack tank.",
    icon = 'icons/obj/hydroponics/equipment.dmi',
    icon_state = "atmos_nozzle",
    item_state = "nozzleatmos",
    lefthand_file = 'icons/mob/inhands/equipment/mister_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/equipment/mister_righthand.dmi',
    safety = 0,
    max_water = 200,
    power = 8,
    force = 10,
    precision = 1,
    cooling_power = 5,
    w_class = 5,
    item_flags = 512,
    tank = nil,
    nozzle_mode = 0,
    metal_synthesis_cooldown = 0,
    resin_cooldown = 0,

}
return Nozzle
