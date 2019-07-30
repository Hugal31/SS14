local AnomalousCrystal = require "obj/machinery/anomalous_crystal/class"
local Refresher = AnomalousCrystal:new{
    observer_desc = [[This crystal \"refreshes\" items that it affects, rendering them as new.]],
    activation_method = "touch",
    cooldown_add = 50,
    activation_sound = 'sound/magic/timeparadox2.ogg',
    banned_items_typecache = nil,

}
return Refresher
