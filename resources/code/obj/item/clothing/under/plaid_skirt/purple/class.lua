local PlaidSkirt = require "obj/item/clothing/under/plaid_skirt/class"
local Purple = PlaidSkirt:new{
    name = "purple plaid skirt",
    desc = "A preppy purple skirt with a white blouse.",
    icon_state = "plaid_purple",
    item_state = "plaid_purple",
    item_color = "plaid_purple",
    fitted = 2,
    can_adjust = 1,
    alt_covers_chest = 1,

}
return Purple
