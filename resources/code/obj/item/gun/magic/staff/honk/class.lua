local Staff = require "obj/item/gun/magic/staff/class"
local Honk = Staff:new{
    name = "staff of the honkmother",
    desc = "Honk.",
    fire_sound = 'sound/items/airhorn.ogg',
    ammo_type = nil,
    icon_state = "honker",
    item_state = "honker",
    max_charges = 4,
    recharge_rate = 8,

}
return Honk
