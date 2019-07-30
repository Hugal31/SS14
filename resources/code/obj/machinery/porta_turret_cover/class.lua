local Machinery = require "obj/machinery/class"
local PortaTurretCover = Machinery:new{
    name = "turret",
    icon = 'icons/obj/turrets.dmi',
    icon_state = "turretCover",
    layer = 3.6,
    density = false,
    max_integrity = 80,
    parent_turret = nil,

}
return PortaTurretCover
