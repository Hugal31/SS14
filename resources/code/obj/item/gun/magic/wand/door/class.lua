local Wand = require "obj/item/gun/magic/wand/class"
local Door = Wand:new{
    name = "wand of door creation",
    desc = "This particular wand can create doors in any wall for the unscrupulous wizard who shuns teleportation magics.",
    ammo_type = nil,
    icon_state = "doorwand",
    fire_sound = 'sound/magic/staff_door.ogg',
    max_charges = 20,
    no_den_usage = 1,

}
return Door
