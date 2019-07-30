local Jacket = require "obj/item/clothing/suit/jacket/class"
local Miljacket = Jacket:new{
    name = "military jacket",
    desc = "A canvas jacket styled after classical American military garb. Feels sturdy, yet comfortable.",
    icon_state = "militaryjacket",
    item_state = "militaryjacket",
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Miljacket
