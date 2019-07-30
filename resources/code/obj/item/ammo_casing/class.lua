local Item = require "obj/item/class"
local AmmoCasing = Item:new{
    name = "bullet casing",
    desc = "A bullet casing.",
    icon = 'icons/obj/ammo.dmi',
    icon_state = "s-casing",
    flags_1 = 32,
    slot_flags = 512,
    throwforce = 0,
    w_class = 1,
    materials = {"$metal", },
    fire_sound = nil,
    caliber = nil,
    projectile_type = nil,
    BB = nil,
    pellets = 1,
    variance = 0,
    randomspread = 0,
    delay = 0,
    click_cooldown_override = 0,
    firing_effect_type = nil,
    heavy_metal = 1,
    harmful = 1,

}
return AmmoCasing
