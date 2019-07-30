local DeviceTool = require "datum/uplink_item/device_tools/class"
local Potion = DeviceTool:new{
    name = "Syndicate Sentience Potion",
    item = nil,
    desc = "A potion recovered at great risk by undercover Syndicate operatives and then subsequently modified with Syndicate technology. Using it will make any animal sentient, and bound to serve you, as well as implanting an internal radio for communication and an internal ID card for opening doors.",
    cost = 4,
    include_modes = {nil, nil, },
    restricted = 1,

}
return Potion
