local Sheet = require "obj/item/stack/sheet/class"
local Leather = Sheet:new{
    name = "leather",
    desc = "The by-product of mob grinding.",
    singular_name = "leather piece",
    icon_state = "sheet-leather",
    item_state = "sheet-leather",

}
return Leather
