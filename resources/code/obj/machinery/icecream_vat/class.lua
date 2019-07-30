local Machinery = require "obj/machinery/class"
local IcecreamVat = Machinery:new{
    name = "ice cream vat",
    desc = "Ding-aling ding dong. Get your Nanotrasen-approved ice cream!",
    icon = 'icons/obj/kitchen.dmi',
    icon_state = "icecream_vat",
    density = true,
    anchored = 0,
    use_power = 0,
    layer = 2.9,
    max_integrity = 300,
    product_types = {},
    dispense_flavour = 1,
    flavour_name = "vanilla",
    icecream_vat_reagents = nil,

}
return IcecreamVat
