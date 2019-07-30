local PlaidSkirt = require "obj/item/clothing/under/plaid_skirt/class"
local Blue = PlaidSkirt:new{
    name = "blue plaid skirt",
    desc = "A preppy blue skirt with a white blouse.",
    icon_state = "plaid_blue",
    item_state = "plaid_blue",
    item_color = "plaid_blue",
    fitted = 2,
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Blue
