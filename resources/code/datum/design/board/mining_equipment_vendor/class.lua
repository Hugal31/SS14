local Board = require "datum/design/board/class"
local MiningEquipmentVendor = Board:new{
    name = "Machine Design (Mining Rewards Vendor Board)",
    desc = "The circuit board for a Mining Rewards Vendor.",
    id = "mining_equipment_vendor",
    build_path = nil,
    category = {"Misc. Machinery", },
    departmental_flags = 12,

}
return MiningEquipmentVendor
