local Space = require "obj/item/clothing/suit/space/class"
local Sanum = Space:new{
    name = "Santa's suit",
    desc = "Festive!",
    icon_state = "santa",
    item_state = "santa",
    slowdown = 0,
    allowed = {nil, },

}
return Sanum
