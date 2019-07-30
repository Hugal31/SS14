local Hooded = require "obj/item/clothing/head/hooded/class"
local CarpHood = Hooded:new{
    name = "carp hood",
    desc = "A hood attached to a carp costume.",
    icon_state = "carp_casual",
    body_parts_covered = 1,
    cold_protection = 1,
    min_cold_protection_temperature = 60,
    flags_inv = 288,

}
return CarpHood
