local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Studentuni = Chaplainsuit:new{
    name = "student robe",
    desc = "The uniform of a bygone institute of learning.",
    icon_state = "studentuni",
    item_state = "studentuni",
    body_parts_covered = 386,

}
return Studentuni
