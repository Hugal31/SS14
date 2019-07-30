local Machinery = require "obj/machinery/class"
local WishGranter = Machinery:new{
    name = "wish granter",
    desc = "You're not so sure about this, anymore...",
    icon = 'icons/obj/device.dmi',
    icon_state = "syndbeacon",
    use_power = 0,
    density = true,
    charges = 1,
    insisting = 0,

}
return WishGranter
