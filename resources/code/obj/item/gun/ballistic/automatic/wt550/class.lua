local Automatic = require "obj/item/gun/ballistic/automatic/class"
local Wt550 = Automatic:new{
    name = "security auto rifle",
    desc = "An outdated personal defence weapon. Uses 4.6x30mm rounds and is designated the WT-550 Automatic Rifle.",
    icon_state = "wt550",
    item_state = "arg",
    mag_type = nil,
    fire_delay = 2,
    can_suppress = 0,
    burst_size = 0,
    actions_types = {},
    can_bayonet = 1,
    knife_x_offset = 25,
    knife_y_offset = 12,
    mag_display = 1,
    mag_display_ammo = 1,
    empty_indicator = 1,

}
return Wt550
