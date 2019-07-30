local Chaplain = require "obj/item/clothing/suit/armor/riot/chaplain/class"
local Studentuni = Chaplain:new{
    name = "student robe",
    desc = "The uniform of a bygone institute of learning.",
    icon_state = "studentuni",
    item_state = "studentuni",
    body_parts_covered = 386,
    allowed = {nil, nil, nil, nil, nil, nil, nil, },

}
return Studentuni
