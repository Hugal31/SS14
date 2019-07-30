local PartReplacer = require "obj/item/storage/part_replacer/class"
local Bluespace = PartReplacer:new{
    name = "bluespace rapid part exchange device",
    desc = "A version of the RPED that allows for replacement of parts and scanning from a distance, along with higher capacity for parts.",
    icon_state = "BS_RPED",
    w_class = 3,
    works_from_distance = 1,
    pshoom_or_beepboopblorpzingshadashwoosh = 'sound/items/pshoom.ogg',
    alt_sound = 'sound/items/pshoom_2.ogg',
    component_type = nil,

}
return Bluespace
