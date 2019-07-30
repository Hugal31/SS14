local Machine = require "obj/item/circuitboard/machine/class"
local MiningEquipmentVendor = Machine:new{
    name = "Mining Equipment Vendor (Machine Board)",
    build_path = nil,
    req_components = {nil, nil, },

}
return MiningEquipmentVendor
