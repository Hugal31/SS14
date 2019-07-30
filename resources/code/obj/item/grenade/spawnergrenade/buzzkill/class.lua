local Spawnergrenade = require "obj/item/grenade/spawnergrenade/class"
local Buzzkill = Spawnergrenade:new{
    name = "Buzzkill grenade",
    desc = [[The label reads: \"WARNING: DEVICE WILL RELEASE LIVE SPECIMENS UPON ACTIVATION. SEAL SUIT BEFORE USE.\" It is warm to the touch and vibrates faintly.]],
    icon_state = "holy_grenade",
    spawner_type = nil,
    deliveryamt = 10,

}
return Buzzkill
