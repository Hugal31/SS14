local Closet = require "obj/structure/closet/class"
local Decay = Closet:new{
    breakout_time = 600,
    icon_welded = nil,
    magic_icon = "cursed",
    weakened_icon = "decursed",
    auto_destroy = 1,

}
return Decay
