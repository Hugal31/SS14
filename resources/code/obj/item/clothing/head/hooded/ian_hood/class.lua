local Hooded = require "obj/item/clothing/head/hooded/class"
local IanHood = Hooded:new{
    name = "corgi hood",
    desc = "A hood that looks just like a corgi's head, it won't guarantee dog biscuits.",
    icon_state = "ian",
    body_parts_covered = 1,
    flags_inv = 288,

}
return IanHood
