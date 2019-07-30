local Ballistic = require "obj/item/gun/ballistic/class"
local Rifle = Ballistic:new{
    name = "Bolt Rifle",
    desc = "Some kind of bolt action rifle. You get the feeling you shouldn't have this.",
    icon_state = "moistnugget",
    mag_type = nil,
    bolt_wording = "bolt",
    bolt_type = 1,
    semi_auto = 0,
    internal_magazine = 1,
    fire_sound = "sound/weapons/rifleshot.ogg",
    fire_sound_volume = 80,
    vary_fire_sound = 0,
    rack_sound = "sound/weapons/mosinboltout.ogg",
    bolt_drop_sound = "sound/weapons/mosinboltin.ogg",
    tac_reloads = 0,

}
return Rifle
