local Crowbar = require "obj/item/crowbar/class"
local Large = Crowbar:new{
    name = "crowbar",
    desc = "It's a big crowbar. It doesn't fit in your pockets, because it's big.",
    force = 12,
    w_class = 3,
    throw_speed = 3,
    throw_range = 3,
    materials = {"$metal", },
    icon_state = "crowbar_large",
    item_state = "crowbar",
    toolspeed = 0.7,

}
return Large
