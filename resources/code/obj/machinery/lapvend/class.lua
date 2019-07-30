local Machinery = require "obj/machinery/class"
local Lapvend = Machinery:new{
    name = "computer vendor",
    desc = "A vending machine with microfabricator capable of dispensing various NT-branded computers.",
    icon = 'icons/obj/vending.dmi',
    icon_state = "robotics",
    layer = 2.9,
    density = true,
    fabricated_laptop = nil,
    fabricated_tablet = nil,
    state = 0,
    devtype = 0,
    total_price = 0,
    credits = 0,
    dev_cpu = 1,
    dev_battery = 1,
    dev_disk = 1,
    dev_netcard = 0,
    dev_apc_recharger = 0,
    dev_printer = 0,
    dev_card = 0,

}
return Lapvend
