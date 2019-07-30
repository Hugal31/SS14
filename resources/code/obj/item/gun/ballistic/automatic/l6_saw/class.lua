local Automatic = require "obj/item/gun/ballistic/automatic/class"
local L6Saw = Automatic:new{
    name = [[\improper L6 SAW]],
    desc = "A heavily modified 7.12x82mm light machine gun, designated 'L6 SAW'. Has 'Aussec Armoury - 2531' engraved on the receiver below the designation.",
    icon_state = "l6",
    item_state = "l6closedmag",
    w_class = 5,
    slot_flags = 0,
    mag_type = nil,
    weapon_weight = 3,
    cover_open = 0,
    can_suppress = 0,
    burst_size = 3,
    fire_delay = 1,
    spread = 7,
    pin = nil,
    bolt_type = 2,
    mag_display = 1,
    mag_display_ammo = 1,
    tac_reloads = 0,
    fire_sound = 'sound/weapons/rifleshot.ogg',
    rack_sound = 'sound/weapons/chunkyrack.ogg',

}
return L6Saw
