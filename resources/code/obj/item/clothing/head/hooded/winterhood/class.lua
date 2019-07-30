local Hooded = require "obj/item/clothing/head/hooded/class"
local Winterhood = Hooded:new{
    name = "winter hood",
    desc = "A hood attached to a heavy winter jacket.",
    icon_state = "winterhood",
    body_parts_covered = 1,
    cold_protection = 1,
    min_cold_protection_temperature = 60,
    flags_inv = 288,

}
return Winterhood
