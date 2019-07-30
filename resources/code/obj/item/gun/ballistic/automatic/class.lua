local Ballistic = require "obj/item/gun/ballistic/class"
local Automatic = Ballistic:new{
    w_class = 3,
    select = 1,
    can_suppress = 1,
    burst_size = 3,
    fire_delay = 2,
    actions_types = {nil, },
    semi_auto = 1,
    fire_sound = "sound/weapons/smgshot.ogg",
    fire_sound_volume = 80,
    vary_fire_sound = 0,
    rack_sound = "sound/weapons/smgrack.ogg",

}
return Automatic
