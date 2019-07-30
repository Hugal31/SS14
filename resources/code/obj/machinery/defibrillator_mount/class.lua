local Machinery = require "obj/machinery/class"
local DefibrillatorMount = Machinery:new{
    name = "defibrillator mount",
    desc = "Holds and recharges defibrillators. You can grab the paddles if one is mounted.",
    icon = 'icons/obj/machines/defib_mount.dmi',
    icon_state = "defibrillator_mount",
    density = false,
    use_power = 1,
    idle_power_usage = 1,
    power_channel = 1,
    req_one_access = {5, 19, 1, },
    defib = nil,
    clamps_locked = 0,

}
return DefibrillatorMount
