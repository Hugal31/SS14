local Machinery = require "obj/machinery/class"
local Stasi = Machinery:new{
    name = "Lifeform Stasis Unit",
    desc = "A not so comfortable looking bed with some nozzles at the top and bottom. It will keep someone in stasis.",
    icon = 'icons/obj/machines/stasis.dmi',
    icon_state = "stasis",
    density = false,
    can_buckle = 1,
    buckle_lying = 90,
    circuit = nil,
    idle_power_usage = 40,
    active_power_usage = 340,
    fair_market_price = 10,
    payment_department = "MED",
    stasis_enabled = 1,
    last_stasis_sound = 0,
    stasis_can_toggle = 0,
    mattress_state = "stasis_on",
    mattress_on = nil,

}
return Stasi
