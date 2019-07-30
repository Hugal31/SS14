local Pickaxe = require "obj/item/pickaxe/class"
local Diamond = Pickaxe:new{
    name = "diamond-tipped pickaxe",
    icon_state = "dpickaxe",
    item_state = "dpickaxe",
    toolspeed = 0.3,
    desc = "A pickaxe with a diamond pick head. Extremely robust at cracking rock walls and digging up dirt.",
    force = 19,

}
return Diamond
