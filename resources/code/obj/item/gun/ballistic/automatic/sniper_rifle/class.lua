local Automatic = require "obj/item/gun/ballistic/automatic/class"
local SniperRifle = Automatic:new{
    name = "sniper rifle",
    desc = "A long ranged weapon that does significant damage. No, you can't quickscope.",
    icon_state = "sniper",
    item_state = "sniper",
    fire_sound = "sound/weapons/sniper_shot.ogg",
    fire_sound_volume = 90,
    vary_fire_sound = 0,
    load_sound = "sound/weapons/sniper_mag_insert.ogg",
    rack_sound = "sound/weapons/sniper_rack.ogg",
    recoil = 2,
    weapon_weight = 3,
    mag_type = nil,
    fire_delay = 40,
    burst_size = 1,
    w_class = 3,
    zoomable = 1,
    zoom_amt = 10,
    zoom_out_amt = 13,
    slot_flags = 1024,
    actions_types = {},
    mag_display = 1,

}
return SniperRifle
