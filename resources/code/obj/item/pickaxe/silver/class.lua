local Pickaxe = require "obj/item/pickaxe/class"
local Silver = Pickaxe:new{
    name = "silver-plated pickaxe",
    icon_state = "spickaxe",
    item_state = "spickaxe",
    toolspeed = 0.5,
    desc = "A silver-plated pickaxe that mines slightly faster than standard-issue.",
    force = 17,

}
return Silver
