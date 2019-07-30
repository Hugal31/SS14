local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Mulligan = StealthyTool:new{
    name = "Mulligan",
    desc = "Screwed up and have security on your tail? This handy syringe will give you a completely new identity and appearance.",
    item = nil,
    cost = 4,
    surplus = 30,
    exclude_modes = {nil, nil, },

}
return Mulligan
