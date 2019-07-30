local Ballistic = require "obj/item/gun/ballistic/class"
local Minigun = Ballistic:new{
    name = "laser gatling gun",
    desc = "An advanced laser cannon with an incredible rate of fire. Requires a bulky backpack power source to use.",
    icon = 'icons/obj/guns/minigun.dmi',
    icon_state = "minigun_spin",
    item_state = "minigun",
    flags_1 = 32,
    slowdown = 1,
    slot_flags = nil,
    w_class = 5,
    materials = {},
    burst_size = 3,
    automatic = 0,
    fire_delay = 1,
    weapon_weight = 3,
    fire_sound = 'sound/weapons/laser.ogg',
    mag_type = nil,
    tac_reloads = 0,
    casing_ejector = 0,
    item_flags = 24,
    ammo_pack = nil,

}
return Minigun
