local Helmet = require "obj/item/clothing/head/helmet/class"
local Blueshirt = Helmet:new{
    name = "blue helmet",
    desc = "A reliable, blue tinted helmet reminding you that you <i>still</i> owe that engineer a beer.",
    icon_state = "blueshift",
    item_state = "blueshift",
    custom_premium_price = 450,

}
return Blueshirt
