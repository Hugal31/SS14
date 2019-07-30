local MechaEquipment = require "obj/item/mecha_parts/mecha_equipment/class"
local TeslaEnergyRelay = MechaEquipment:new{
    name = "exosuit energy relay",
    desc = "An exosuit module that wirelessly drains energy from any available power channel in area. The performance index is quite low.",
    icon_state = "tesla",
    energy_drain = 0,
    range = 0,
    coeff = 100,
    use_channels = {1, 3, 2, },
    selectable = 0,

}
return TeslaEnergyRelay
