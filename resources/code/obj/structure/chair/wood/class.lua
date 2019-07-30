local Chair = require "obj/structure/chair/class"
local Wood = Chair:new{
    icon_state = "wooden_chair",
    name = "wooden chair",
    desc = "Old is never too old to not be in fashion.",
    resistance_flags = 4,
    max_integrity = 70,
    buildstacktype = nil,
    buildstackamount = 3,
    item_chair = nil,

}
return Wood
