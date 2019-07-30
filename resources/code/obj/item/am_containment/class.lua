local Item = require "obj/item/class"
local AmContainment = Item:new{
    name = "antimatter containment jar",
    desc = "Holds antimatter.",
    icon = 'icons/obj/machines/antimatter.dmi',
    icon_state = "jar",
    density = false,
    anchored = 0,
    force = 8,
    throwforce = 10,
    throw_speed = 1,
    throw_range = 2,
    fuel = 10000,
    fuel_max = 10000,
    stability = 100,

}
return AmContainment
