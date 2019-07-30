local Machinery = require "obj/machinery/class"
local MechBayRechargePort = Machinery:new{
    name = "mech bay power port",
    desc = "This port recharges a mech's internal power cell.",
    density = true,
    dir = 4,
    icon = 'icons/mecha/mech_bay.dmi',
    icon_state = "recharge_port",
    circuit = nil,
    recharging_mech = nil,
    recharge_console = nil,
    max_charge = 50,
    on = 0,
    recharging_turf = nil,

}
return MechBayRechargePort
