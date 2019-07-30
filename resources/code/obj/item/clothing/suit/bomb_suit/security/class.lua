local BombSuit = require "obj/item/clothing/suit/bomb_suit/class"
local Security = BombSuit:new{
    icon_state = "bombsuit_sec",
    item_state = "bombsuit_sec",
    allowed = {nil, nil, nil, },

}
return Security
