local Backpack = require "obj/item/storage/backpack/class"
local Industrial = Backpack:new{
    name = "industrial backpack",
    desc = "It's a tough backpack for the daily grind of station life.",
    icon_state = "engiepack",
    item_state = "engiepack",
    resistance_flags = 2,

}
return Industrial
