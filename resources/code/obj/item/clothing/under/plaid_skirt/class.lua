local Under = require "obj/item/clothing/under/class"
local PlaidSkirt = Under:new{
    name = "red plaid skirt",
    desc = "A preppy red skirt with a white blouse.",
    icon_state = "plaid_red",
    item_state = "plaid_red",
    item_color = "plaid_red",
    fitted = 2,
    can_adjust = 1,
    alt_covers_chest = 1,
    custom_price = 25,

}
return PlaidSkirt
