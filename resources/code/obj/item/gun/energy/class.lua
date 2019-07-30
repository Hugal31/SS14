local Gun = require "obj/item/gun/class"
local Energy = Gun:new{
    icon_state = "energy",
    name = "energy gun",
    desc = "A basic energy-based gun.",
    icon = 'icons/obj/guns/energy.dmi',
    cell = nil,
    cell_type = nil,
    modifystate = 0,
    ammo_type = {nil, },
    select = 1,
    can_charge = 1,
    automatic_charge_overlays = 1,
    charge_sections = 4,
    ammo_x_offset = 2,
    shaded_charge = 0,
    old_ratio = 0,
    selfcharge = 0,
    charge_tick = 0,
    charge_delay = 4,
    use_cyborg_cell = 0,
    dead_cell = 0,

}
return Energy
