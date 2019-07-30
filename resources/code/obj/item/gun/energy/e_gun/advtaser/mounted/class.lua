local Advtaser = require "obj/item/gun/energy/e_gun/advtaser/class"
local Mounted = Advtaser:new{
    name = "mounted taser",
    desc = "An arm mounted dual-mode weapon that fires electrodes and disabler shots.",
    icon = 'icons/obj/items_cyborg.dmi',
    icon_state = "taser",
    item_state = "armcannonstun4",
    force = 5,
    selfcharge = 1,
    can_flashlight = 0,
    trigger_guard = -1,

}
return Mounted
