local PlaidSkirt = require "obj/item/clothing/under/plaid_skirt/class"
local Green = PlaidSkirt:new{
    name = "green plaid skirt",
    desc = "A preppy green skirt with a white blouse.",
    icon_state = "plaid_green",
    item_state = "plaid_green",
    item_color = "plaid_green",
    fitted = 2,
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Green
