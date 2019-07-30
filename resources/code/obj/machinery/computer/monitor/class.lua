local Computer = require "obj/machinery/computer/class"
local Monitor = Computer:new{
    name = "power monitoring console",
    desc = "It monitors power levels across the station.",
    icon_screen = "power",
    icon_keyboard = "power_key",
    light_color = "#E1E17D",
    use_power = 2,
    idle_power_usage = 20,
    active_power_usage = 100,
    circuit = nil,
    attached_wire = nil,
    local_apc = nil,
    history = {},
    record_size = 60,
    record_interval = 50,
    next_record = 0,
    is_secret_monitor = 0,

}
return Monitor
