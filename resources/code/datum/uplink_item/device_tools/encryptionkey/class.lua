local DeviceTool = require "datum/uplink_item/device_tools/class"
local Encryptionkey = DeviceTool:new{
    name = "Syndicate Encryption Key",
    desc = "A key that, when inserted into a radio headset, allows you to listen to all station department channels as well as talk on an encrypted Syndicate channel with other agents that have the same key.",
    item = nil,
    cost = 2,
    surplus = 75,
    restricted = 1,

}
return Encryptionkey
