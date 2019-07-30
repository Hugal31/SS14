local Chaplainsuit = require "obj/item/clothing/suit/chaplainsuit/class"
local Clownpriest = Chaplainsuit:new{
    name = "Robes of the Honkmother",
    desc = "Meant for a clown of the cloth.",
    icon_state = "clownpriest",
    item_state = "clownpriest",
    body_parts_covered = 414,
    flags_inv = 4,
    allowed = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return Clownpriest
