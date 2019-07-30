local Bombcore = require "obj/item/bombcore/class"
local Miniature = Bombcore:new{
    name = "small bomb core",
    w_class = 2,
    range_heavy = 1,
    range_medium = 2,
    range_light = 4,
    range_flame = 2,

}
return Miniature
