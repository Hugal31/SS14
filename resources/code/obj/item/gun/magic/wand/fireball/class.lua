local Wand = require "obj/item/gun/magic/wand/class"
local Fireball = Wand:new{
    name = "wand of fireball",
    desc = "This wand shoots scorching balls of fire that explode into destructive flames.",
    fire_sound = 'sound/magic/fireball.ogg',
    ammo_type = nil,
    icon_state = "firewand",
    max_charges = 8,

}
return Fireball
