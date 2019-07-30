local Automatic = require "obj/item/gun/ballistic/automatic/class"
local C20R = Automatic:new{
    name = [[\improper C-20r SMG]],
    desc = "A bullpup two-round burst .45 SMG, designated 'C-20r'. Has a 'Scarborough Arms - Per falcis, per pravitas' buttstamp.",
    icon_state = "c20r",
    item_state = "c20r",
    mag_type = nil,
    fire_delay = 2,
    burst_size = 2,
    pin = nil,
    can_bayonet = 1,
    knife_x_offset = 26,
    knife_y_offset = 12,
    mag_display = 1,
    mag_display_ammo = 1,
    empty_indicator = 1,

}
return C20R
