local Energy = require "obj/item/gun/energy/class"
local Printer = Energy:new{
    name = "cyborg lmg",
    desc = "An LMG that fires 3D-printed flechettes. They are slowly resupplied using the cyborg's internal power source.",
    icon_state = "l6_cyborg",
    icon = 'icons/obj/guns/projectile.dmi',
    cell_type = "/obj/item/stock_parts/cell/secborg",
    ammo_type = {nil, },
    can_charge = 0,
    use_cyborg_cell = 1,

}
return Printer
