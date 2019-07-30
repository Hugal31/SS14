local Head = require "obj/item/clothing/head/class"
local NunHood = Head:new{
    name = "nun hood",
    desc = "Maximum piety in this star system.",
    icon_state = "nun_hood",
    flags_inv = 256,
    flags_cover = 4,

}
return NunHood
