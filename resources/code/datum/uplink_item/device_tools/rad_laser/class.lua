local DeviceTool = require "datum/uplink_item/device_tools/class"
local RadLaser = DeviceTool:new{
    name = "Radioactive Microlaser",
    desc = "A radioactive microlaser disguised as a standard Nanotrasen health analyzer. When used, it emits a powerful burst of radiation, which, after a short delay, can incapacitate all but the most protected of humanoids. It has two settings: intensity, which controls the power of the radiation, and wavelength, which controls the delay before the effect kicks in.",
    item = nil,
    cost = 3,

}
return RadLaser
