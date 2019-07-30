local Gun = require "obj/item/gun/class"
local Magic = Gun:new{
    name = "staff of nothing",
    desc = "This staff is boring to watch because even though it came first you've seen everything it can do in other staves for years.",
    icon = 'icons/obj/guns/magic.dmi',
    icon_state = "staffofnothing",
    item_state = "staff",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    fire_sound = 'sound/weapons/emitter.ogg',
    flags_1 = 32,
    w_class = 5,
    checks_antimagic = 1,
    max_charges = 6,
    charges = 0,
    recharge_rate = 4,
    charge_tick = 0,
    can_charge = 1,
    ammo_type = nil,
    no_den_usage = nil,
    clumsy_check = 0,
    trigger_guard = -1,
    pin = nil,

}
return Magic
