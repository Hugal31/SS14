local Toggle = require "obj/item/clothing/suit/toggle/class"
local Chef = Toggle:new{
    name = "chef's apron",
    desc = "An apron-jacket used by a high class chef.",
    icon_state = "chef",
    item_state = "chef",
    gas_transfer_coefficient = 0.9,
    permeability_coefficient = 0.5,
    body_parts_covered = 390,
    allowed = {nil, },
    togglename = "sleeves",

}
return Chef
