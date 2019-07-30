local Clothing = require "obj/item/clothing/class"
local Sh = Clothing:new{
    name = "shoes",
    icon = 'icons/obj/clothing/shoes.dmi',
    desc = "Comfortable-looking shoes.",
    gender = "plural",
    chained = 0,
    body_parts_covered = 96,
    slot_flags = 128,
    permeability_coefficient = 0.5,
    slowdown = 0,
    blood_state = "no blood whatsoever",
    bloody_shoes = {"blood", "xeno", "oil", "no blood whatsoever", },
    offset = 0,
    equipped_before_drop = 0,
    can_be_bloody = 1,

}
return Sh
