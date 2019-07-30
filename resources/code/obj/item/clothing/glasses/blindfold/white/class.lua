local Blindfold = require "obj/item/clothing/glasses/blindfold/class"
local White = Blindfold:new{
    name = "blind personnel blindfold",
    desc = "Indicates that the wearer suffers from blindness.",
    icon_state = "blindfoldwhite",
    item_state = "blindfoldwhite",
    colored_before = 0,

}
return White
