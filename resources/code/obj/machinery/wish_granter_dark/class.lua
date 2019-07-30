local Machinery = require "obj/machinery/class"
local WishGranterDark = Machinery:new{
    name = "Wish Granter",
    desc = "You're not so sure about this, anymore...",
    icon = 'icons/obj/device.dmi',
    icon_state = "syndbeacon",
    density = true,
    use_power = 0,
    chargesa = 1,
    insistinga = 0,

}
return WishGranterDark
