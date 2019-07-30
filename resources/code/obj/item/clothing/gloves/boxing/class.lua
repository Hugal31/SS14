local Glfe = require "obj/item/clothing/gloves/class"
local Boxing = Glfe:new{
    style = nil,
    name = "boxing gloves",
    desc = "Because you really needed another excuse to punch your crewmates.",
    icon_state = "boxing",
    item_state = "boxing",
    equip_delay_other = 60,
    species_exception = {nil, },

}
return Boxing
