local Chair = require "obj/item/chair/class"
local Wood = Chair:new{
    name = "wooden chair",
    icon_state = "wooden_chair_toppled",
    item_state = "woodenchair",
    resistance_flags = 4,
    max_integrity = 70,
    hitsound = 'sound/weapons/genhit1.ogg',
    origin_type = nil,
    materials = nil,
    break_chance = 50,

}
return Wood
