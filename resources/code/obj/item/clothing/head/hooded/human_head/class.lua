local Hooded = require "obj/item/clothing/head/hooded/class"
local HumanHead = Hooded:new{
    name = "bloated human head",
    desc = "A horribly bloated and mismatched human head.",
    icon_state = "lingspacehelmet",
    body_parts_covered = 1,
    flags_cover = 4,
    flags_inv = 1008,

}
return HumanHead
