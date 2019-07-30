local Hooded = require "obj/item/clothing/head/hooded/class"
local ChaplainHood = Hooded:new{
    name = "follower hood",
    desc = "Hood made for acolytes of the chaplain.",
    icon_state = "chaplain_hood",
    body_parts_covered = 1,
    flags_inv = 416,

}
return ChaplainHood
