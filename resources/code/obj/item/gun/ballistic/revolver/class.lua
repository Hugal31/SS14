local Ballistic = require "obj/item/gun/ballistic/class"
local Revolver = Ballistic:new{
    name = [[\improper .357 revolver]],
    desc = "A suspicious revolver. Uses .357 ammo.",
    icon_state = "revolver",
    mag_type = nil,
    fire_sound = 'sound/weapons/revolver357shot.ogg',
    load_sound = 'sound/weapons/revolverload.ogg',
    eject_sound = 'sound/weapons/revolverempty.ogg',
    vary_fire_sound = 0,
    fire_sound_volume = 90,
    dry_fire_sound = 'sound/weapons/revolverdry.ogg',
    casing_ejector = 0,
    internal_magazine = 1,
    bolt_type = 3,
    tac_reloads = 0,
    spin_delay = 10,
    recent_spin = 0,

}
return Revolver
