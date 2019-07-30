local DeviceTool = require "datum/uplink_item/device_tools/class"
local CameraBug = DeviceTool:new{
    name = "Camera Bug",
    desc = "Enables you to view all cameras on the main network, set up motion alerts and track a target. Bugging cameras allows you to disable them remotely.",
    item = nil,
    cost = 1,
    surplus = 90,

}
return CameraBug
