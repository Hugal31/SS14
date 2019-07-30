local Machinery = require "obj/machinery/class"
local ModularComputer = Machinery:new{
    name = "modular computer",
    desc = "An advanced computer.",
    use_power = 1,
    idle_power_usage = 5,
    hardware_flag = 0,
    last_power_usage = 0,
    icon = nil,
    icon_state = nil,
    icon_state_unpowered = nil,
    icon_state_powered = nil,
    screen_icon_state_menu = "menu",
    screen_icon_screensaver = "standby",
    max_hardware_size = 0,
    steel_sheet_cost = 10,
    light_strength = 0,
    base_active_power_usage = 100,
    base_idle_power_usage = 10,
    cpu = nil,

}
return ModularComputer
