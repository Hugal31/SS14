local Vest = require "obj/item/clothing/suit/armor/vest/class"
local Blueshirt = Vest:new{
    name = "large armor vest",
    desc = "A large, yet comfortable piece of armor, protecting you from some threats.",
    icon_state = "blueshift",
    item_state = "blueshift",
    custom_premium_price = 600,

}
return Blueshirt
