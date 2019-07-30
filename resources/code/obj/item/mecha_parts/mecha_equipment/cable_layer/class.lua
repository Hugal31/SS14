local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local CableLayer = MechaEquipment:new{
    name = "cable layer",
    desc = "Equipment for engineering exosuits. Lays cable along the exosuit's path.",
    icon_state = "mecha_wire",
    event = nil,
    old_turf = nil,
    last_piece = nil,
    cable = nil,
    max_cable = 1000,

}
return CableLayer
