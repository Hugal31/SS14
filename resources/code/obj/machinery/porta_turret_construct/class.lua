local Machinery = require "obj/machinery/class"
local PortaTurretConstruct = Machinery:new{
    name = "turret frame",
    icon = 'icons/obj/turrets.dmi',
    icon_state = "turret_frame",
    desc = "An unfinished covered turret frame.",
    anchored = 0,
    density = true,
    build_step = 0,
    finish_name = "turret",
    installed_gun = nil,

}
return PortaTurretConstruct
