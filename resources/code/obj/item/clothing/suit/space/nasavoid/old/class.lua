local Nasavoid = require "obj/item/clothing/suit/space/nasavoid/class"
local Old = Nasavoid:new{
    name = "Engineering Voidsuit",
    icon_state = "void",
    item_state = "void",
    desc = "A CentCom engineering dark red space suit. Age has degraded the suit making is difficult to move around in.",
    slowdown = 4,
    allowed = {nil, nil, nil, },

}
return Old
