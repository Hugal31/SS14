local ModularComputer = require "obj/item/modular_computer/class"
local Laptop = ModularComputer:new{
    name = "laptop",
    desc = "A portable laptop computer.",
    icon = 'icons/obj/modular_laptop.dmi',
    icon_state = "laptop-closed",
    icon_state_powered = "laptop",
    icon_state_unpowered = "laptop-off",
    icon_state_menu = "menu",
    hardware_flag = 2,
    max_hardware_size = 2,
    w_class = 3,
    item_flags = 16,
    screen_on = 0,
    start_open = 1,
    icon_state_closed = "laptop-closed",
    w_class_open = 4,
    slowdown_open = 1,

}
return Laptop
