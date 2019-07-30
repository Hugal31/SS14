local Log = require "obj/item/grown/log/class"
local Steel = Log:new{
    seed = nil,
    name = "steel-cap log",
    desc = "It's made of metal.",
    icon_state = "steellogs",
    plank_type = nil,
    plank_name = "rods",

}
return Steel
