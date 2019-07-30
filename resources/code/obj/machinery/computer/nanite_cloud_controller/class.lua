local Computer = require "obj/machinery/computer/class"
local NaniteCloudController = Computer:new{
    name = "nanite cloud controller",
    desc = "Stores and controls nanite cloud backups.",
    circuit = nil,
    icon = 'icons/obj/machines/research.dmi',
    icon_state = "nanite_cloud_controller",
    disk = nil,
    cloud_backups = {},
    current_view = 0,

}
return NaniteCloudController
