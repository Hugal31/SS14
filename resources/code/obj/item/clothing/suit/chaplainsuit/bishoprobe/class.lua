local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Bishoprobe = Chaplainsuit:new{
    name = "bishop's robes",
    desc = "Glad to see the tithes you collected were well spent.",
    icon_state = "bishoprobe",
    item_state = "bishoprobe",
    body_parts_covered = 414,
    flags_inv = 4,

}
return Bishoprobe
