local Power = require "obj/machinery/power/class"
local TeslaCoil = Power:new{
    name = "tesla coil",
    desc = "For the union!",
    icon = 'icons/obj/tesla_engine/tesla_coil.dmi',
    icon_state = "coil0",
    anchored = 0,
    density = true,
    can_buckle = 1,
    buckle_lying = 0,
    buckle_requires_restraints = 1,
    circuit = nil,
    tesla_flags = 12,
    power_loss = 2,
    input_power_multiplier = 1,
    zap_cooldown = 100,
    last_zap = 0,
    linked_techweb = nil,

}
return TeslaCoil
