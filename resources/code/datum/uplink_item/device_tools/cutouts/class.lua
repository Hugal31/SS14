local DeviceTool = require "datum/uplink_item/device_tools/class"
local Cutout = DeviceTool:new{
    name = "Adaptive Cardboard Cutouts",
    desc = "These cardboard cutouts are coated with a thin material that prevents discoloration and makes the images on them appear more lifelike. This pack contains three as well as a crayon for changing their appearances.",
    item = nil,
    cost = 1,
    surplus = 20,

}
return Cutout
