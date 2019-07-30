local Hooded = require "obj/item/clothing/suit/hooded/class"
local ChaplainHoodie = Hooded:new{
    name = "follower hoodie",
    desc = "Hoodie made for acolytes of the chaplain.",
    icon_state = "chaplain_hoodie",
    item_state = "chaplain_hoodie",
    body_parts_covered = 414,
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    hoodtype = nil,

}
return ChaplainHoodie
