local Hooded = require "obj/item/clothing/head/hooded/class"
local BeeHood = Hooded:new{
    name = "bee hood",
    desc = "A hood attached to a bee costume.",
    icon_state = "bee",
    body_parts_covered = 1,
    clothing_flags = 32,
    flags_inv = 288,
    dynamic_hair_suffix = "",

}
return BeeHood
