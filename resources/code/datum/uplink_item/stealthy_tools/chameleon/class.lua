local StealthyTool = require "datum/uplink_item/stealthy_tools/class"
local Chameleon = StealthyTool:new{
    name = "Chameleon Kit",
    desc = "A set of items that contain chameleon technology allowing you to disguise as pretty much anything on the station, and more! Due to budget cuts, the shoes don't provide protection against slipping.",
    item = nil,
    cost = 2,
    exclude_modes = {nil, },

}
return Chameleon
