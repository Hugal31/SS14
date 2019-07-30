local DeviceTool = require "datum/uplink_item/device_tools/class"
local Thermal = DeviceTool:new{
    name = "Thermal Imaging Glasses",
    desc = "These goggles can be turned to resemble common eyewear found throughout the station. They allow you to see organisms through walls by capturing the upper portion of the infrared light spectrum, emitted as heat and light by objects. Hotter objects, such as warm bodies, cybernetic organisms and artificial intelligence cores emit more of this light than cooler objects like walls and airlocks.",
    item = nil,
    cost = 4,

}
return Thermal
