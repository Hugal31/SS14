local Laser = require "obj/item/gun/energy/laser/class"
local Mounted = Laser:new{
    name = "mounted laser",
    desc = "An arm mounted cannon that fires lethal lasers.",
    icon = 'icons/obj/items_cyborg.dmi',
    icon_state = "laser",
    item_state = "armcannonlase",
    force = 5,
    selfcharge = 1,
    trigger_guard = -1,

}
return Mounted
