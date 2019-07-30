local Shotgun = require "obj/item/gun/ballistic/shotgun/class"
local Bulldog = Shotgun:new{
    name = [[\improper Bulldog Shotgun]],
    desc = "A semi-auto, mag-fed shotgun for combat in narrow corridors, nicknamed 'Bulldog' by boarding parties. Compatible only with specialized 8-round drum magazines.",
    icon_state = "bulldog",
    item_state = "bulldog",
    w_class = 3,
    weapon_weight = 2,
    mag_type = nil,
    can_suppress = 0,
    burst_size = 1,
    fire_delay = 0,
    pin = nil,
    actions_types = {},
    mag_display = 1,
    empty_indicator = 1,
    empty_alarm = 1,
    special_mags = 1,
    semi_auto = 1,
    internal_magazine = 0,
    tac_reloads = 1,

}
return Bulldog
