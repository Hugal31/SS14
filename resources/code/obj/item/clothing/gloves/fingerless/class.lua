local Glfe = require "obj/item/clothing/gloves/class"
local Fingerless = Glfe:new{
    name = "fingerless gloves",
    desc = "Plain black gloves without fingertips for the hard working.",
    icon_state = "fingerless",
    item_state = "fingerless",
    item_color = nil,
    transfer_prints = 1,
    strip_delay = 40,
    equip_delay_other = 20,
    cold_protection = 1536,
    min_cold_protection_temperature = 2,
    custom_price = 10,

}
return Fingerless
