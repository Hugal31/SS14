local Glass = require "obj/item/clothing/glasses/class"
local Blindfold = Glass:new{
    name = "blindfold",
    desc = "Covers the eyes, preventing sight.",
    icon_state = "blindfold",
    item_state = "blindfold",
    flash_protect = 2,
    tint = 3,
    darkness_view = 1,
    dog_fashion = nil,

}
return Blindfold
