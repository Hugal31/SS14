local Firstaid = require "obj/item/storage/firstaid/class"
local Advanced = Firstaid:new{
    name = "advanced first aid kit",
    desc = "An advanced kit to help deal with advanced wounds.",
    icon_state = "radfirstaid",
    item_state = "firstaid-rad",
    custom_premium_price = 600,

}
return Advanced
