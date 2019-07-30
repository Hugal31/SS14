local ModularComputer = require "obj/item/modular_computer/class"
local Tablet = ModularComputer:new{
    name = "tablet computer",
    icon = 'icons/obj/modular_tablet.dmi',
    icon_state = "tablet-red",
    icon_state_unpowered = "tablet",
    icon_state_powered = "tablet",
    icon_state_menu = "menu",
    hardware_flag = 4,
    max_hardware_size = 1,
    w_class = 2,
    steel_sheet_cost = 1,
    slot_flags = 768,
    has_light = 1,
    comp_light_luminosity = 2.3,
    finish_color = nil,

}
return Tablet
