local Ballistic = require "obj/item/gun/ballistic/class"
local Shotgun = Ballistic:new{
    name = "shotgun",
    desc = "A traditional shotgun with wood furniture and a four-shell capacity underneath.",
    icon_state = "shotgun",
    item_state = "shotgun",
    fire_sound = "sound/weapons/shotgunshot.ogg",
    vary_fire_sound = 0,
    fire_sound_volume = 90,
    rack_sound = "sound/weapons/shotgunpump.ogg",
    load_sound = "sound/weapons/shotguninsert.ogg",
    w_class = 4,
    force = 10,
    flags_1 = 32,
    slot_flags = 1024,
    mag_type = nil,
    weapon_weight = 2,
    semi_auto = 0,
    internal_magazine = 1,
    casing_ejector = 0,
    bolt_wording = "pump",
    cartridge_wording = "shell",
    tac_reloads = 0,

}
return Shotgun
