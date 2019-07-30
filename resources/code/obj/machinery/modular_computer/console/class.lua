local ModularComputer = require "obj/machinery/modular_computer/class"
local Console = ModularComputer:new{
    name = "console",
    desc = "A stationary computer.",
    icon = 'icons/obj/modular_console.dmi',
    icon_state = "console",
    icon_state_powered = "console",
    icon_state_unpowered = "console-off",
    screen_icon_state_menu = "menu",
    hardware_flag = 1,
    density = true,
    base_idle_power_usage = 100,
    base_active_power_usage = 500,
    max_hardware_size = 4,
    steel_sheet_cost = 10,
    light_strength = 2,
    max_integrity = 300,
    integrity_failure = 150,
    console_department = "",

}
return Console
