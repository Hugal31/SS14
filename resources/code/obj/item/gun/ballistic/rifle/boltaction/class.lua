local Rifle = require "obj/item/gun/ballistic/rifle/class"
local Boltaction = Rifle:new{
    name = [[\improper Mosin Nagant]],
    desc = "This piece of junk looks like something that could have been used 700 years ago. It feels slightly moist.",
    icon_state = "moistnugget",
    item_state = "moistnugget",
    slot_flags = 0,
    mag_type = nil,
    can_bayonet = 1,
    knife_x_offset = 27,
    knife_y_offset = 13,

}
return Boltaction
