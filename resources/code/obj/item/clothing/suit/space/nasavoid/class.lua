local Space = require "obj/item/clothing/suit/space/class"
local Nasavoid = Space:new{
    name = "NASA Voidsuit",
    icon_state = "void",
    item_state = "void",
    desc = "An old, NASA CentCom branch designed, dark red space suit.",
    allowed = {nil, nil, nil, },

}
return Nasavoid
