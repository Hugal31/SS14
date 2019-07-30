local Machinery = require "obj/machinery/class"
local NtnetRelay = Machinery:new{
    name = "NTNet Quantum Relay",
    desc = "A very complex router and transmitter capable of connecting electronic devices together. Looks fragile.",
    use_power = 2,
    active_power_usage = 10000,
    idle_power_usage = 100,
    icon = 'icons/obj/machines/telecomms.dmi',
    icon_state = "bus",
    density = true,
    circuit = nil,
    NTNet = nil,
    enabled = 1,
    dos_failure = 0,
    dos_sources = {},
    uid = nil,
    gl_uid = nil,
    dos_overload = 0,
    dos_capacity = 500,
    dos_dissipate = 1,

}
return NtnetRelay
