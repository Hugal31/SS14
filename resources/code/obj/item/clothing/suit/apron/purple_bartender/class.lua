local Apron = require "obj/item/clothing/suit/apron/class"
local PurpleBartender = Apron:new{
    name = "purple bartender apron",
    desc = "A fancy purple apron for a stylish person.",
    icon_state = "purplebartenderapron",
    item_state = "purplebartenderapron",
    body_parts_covered = 30,

}
return PurpleBartender
