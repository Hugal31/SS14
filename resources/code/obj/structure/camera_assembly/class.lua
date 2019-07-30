local Structure = require "obj/structure/class"
local CameraAssembly = Structure:new{
    name = "camera assembly",
    desc = "The basic construction for Nanotrasen-Always-Watching-You cameras.",
    icon = 'icons/obj/machines/camera.dmi',
    icon_state = "camera_assembly",
    max_integrity = 150,
    xray_module = nil,
    malf_xray_firmware_active = nil,
    malf_xray_firmware_present = nil,
    emp_module = nil,
    malf_emp_firmware_active = nil,
    malf_emp_firmware_present = nil,
    proxy_module = nil,
    state = 1,

}
return CameraAssembly
