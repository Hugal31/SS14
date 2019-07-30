local Mineral = require "obj/machinery/mineral/class"
local EquipmentVendor = Mineral:new{
    name = "mining equipment vendor",
    desc = "An equipment vendor for miners, points collected at an ore redemption machine can be spent here.",
    icon = 'icons/obj/machines/mining_machines.dmi',
    icon_state = "mining",
    density = true,
    circuit = nil,
    icon_deny = "mining-deny",
    inserted_id = nil,
    prize_list = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },

}
return EquipmentVendor
