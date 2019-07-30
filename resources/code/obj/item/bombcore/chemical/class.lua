local Bombcore = require "obj/item/bombcore/class"
local Chemical = Bombcore:new{
    name = "chemical payload",
    desc = "An explosive payload designed to spread chemicals, dangerous or otherwise, across a large area. Properties of the core may vary with grenade casing type, and must be loaded before use.",
    icon_state = "chemcore",
    beakers = {},
    max_beakers = 1,
    spread_range = 5,
    temp_boost = 50,
    time_release = 0,

}
return Chemical
