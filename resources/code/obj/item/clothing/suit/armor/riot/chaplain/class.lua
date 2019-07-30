local Riot = require "obj/item/clothing/suit/armor/riot/class"
local Chaplain = Riot:new{
    name = "crusader armour",
    desc = "God wills it!",
    icon_state = "knight_templar",
    item_state = "knight_templar",
    allowed = {nil, nil, nil, nil, nil, nil, nil, },
    slowdown = 0,
    blocks_shove_knockdown = 0,

}
return Chaplain
