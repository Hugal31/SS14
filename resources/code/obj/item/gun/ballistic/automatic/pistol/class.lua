local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Pistol = Automatic:new{
    name = "stechkin pistol",
    desc = "A small, easily concealable 10mm handgun. Has a threaded barrel for suppressors.",
    icon_state = "pistol",
    w_class = 2,
    mag_type = nil,
    can_suppress = 1,
    burst_size = 1,
    fire_delay = 0,
    actions_types = {},
    bolt_type = 4,
    fire_sound = "sound/weapons/gunshot.ogg",
    vary_fire_sound = 0,
    fire_sound_volume = 80,
    rack_sound = "sound/weapons/pistolrack.ogg",
    bolt_drop_sound = "sound/weapons/pistolslidedrop.ogg",
    bolt_wording = "slide",

}
return Pistol
