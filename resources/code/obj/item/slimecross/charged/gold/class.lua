local Charged = require "obj/item/slimecross/charged/class"
local Gold = Charged:new{
    colour = "gold",
    effect_desc = "Slowly spawns 10 hostile monsters.",
    max_spawn = 10,
    spawned = 0,

}
return Gold
