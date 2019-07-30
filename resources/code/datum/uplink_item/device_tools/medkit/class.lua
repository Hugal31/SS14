local DeviceTool = require "datum/uplink_item/device_tools/class"
local Medkit = DeviceTool:new{
    name = "Syndicate Combat Medic Kit",
    desc = "This first aid kit is a suspicious brown and red. Included is a combat stimulant injector for rapid healing, a medical night vision HUD for quick identification of injured personnel, and other supplies helpful for a field medic.",
    item = nil,
    cost = 4,
    include_modes = {nil, nil, },

}
return Medkit
