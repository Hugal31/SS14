local DeviceTool = require "datum/uplink_item/device_tools/class"
local Magboot = DeviceTool:new{
    name = "Blood-Red Magboots",
    desc = "A pair of magnetic boots with a Syndicate paintjob that assist with freer movement in space or on-station during gravitational generator failures. These reverse-engineered knockoffs of Nanotrasen's 'Advanced Magboots' slow you down in simulated-gravity environments much like the standard issue variety.",
    item = nil,
    cost = 2,
    include_modes = {nil, nil, },

}
return Magboot
