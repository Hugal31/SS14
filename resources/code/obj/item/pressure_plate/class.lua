local Item = require "obj/item/class"
local PressurePlate = Item:new{
    name = "pressure plate",
    desc = "An electronic device that triggers when stepped on.",
    icon = 'icons/obj/device.dmi',
    item_state = "flash",
    icon_state = "pressureplate",
    level = 1,
    trigger_mob = 1,
    trigger_item = 0,
    trigger_silent = 0,
    trigger_sound = 'sound/effects/pressureplate.ogg',
    sigdev = nil,
    roundstart_signaller = 0,
    roundstart_signaller_freq = 1447,
    roundstart_signaller_code = 30,
    roundstart_hide = 0,
    removable_signaller = 1,
    active = 0,
    tile_overlay = nil,
    can_trigger = 1,
    trigger_delay = 10,

}
return PressurePlate
