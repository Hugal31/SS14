local Item = require "obj/item/class"
local ReverseBearTrap = Item:new{
    name = "reverse bear trap",
    desc = "A horrifying set of shut metal jaws, rigged to a kitchen timer and secured by padlock to a head-mounted clamp. To apply, hit someone with it.",
    icon = 'icons/obj/device.dmi',
    icon_state = "reverse_bear_trap",
    slot_flags = 64,
    flags_1 = 32,
    resistance_flags = 18,
    w_class = 3,
    obj_integrity = 300,
    max_integrity = 300,
    item_state = "rack_parts",
    lefthand_file = 'icons/mob/inhands/items_lefthand.dmi',
    righthand_file = 'icons/mob/inhands/items_righthand.dmi',
    ticking = 0,
    time_left = 60,
    escape_chance = 0,
    struggling = 0,
    time_since_last_beep = 0,
    soundloop = nil,
    soundloop2 = nil,

}
return ReverseBearTrap
