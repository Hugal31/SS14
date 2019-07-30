local Machinery = require "obj/machinery/class"
local KeycardAuth = Machinery:new{
    name = "Keycard Authentication Device",
    desc = "This device is used to trigger station functions, which require more than one ID card to authenticate.",
    icon = 'icons/obj/monitors.dmi',
    icon_state = "auth_off",
    use_power = 1,
    idle_power_usage = 2,
    active_power_usage = 6,
    power_channel = 3,
    req_access = {60, },
    resistance_flags = 115,
    ev = nil,
    event = "",
    event_source = nil,
    triggerer = nil,
    waiting = 0,

}
return KeycardAuth
