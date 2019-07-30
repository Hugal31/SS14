local Item = require "obj/item/class"
local ComputerHardware = Item:new{
    name = "hardware",
    desc = "Unknown Hardware.",
    icon = 'icons/obj/module.dmi',
    icon_state = "std_mod",
    w_class = 1,
    holder = nil,
    power_usage = 0,
    enabled = 1,
    critical = 0,
    can_install = 1,
    damage = 0,
    max_damage = 100,
    damage_malfunction = 20,
    damage_failure = 50,
    malfunction_probability = 10,
    device_type = nil,

}
return ComputerHardware
