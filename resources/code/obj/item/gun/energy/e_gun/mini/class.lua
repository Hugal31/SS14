local EGun = require "obj/item/gun/energy/e_gun/class"
local Mini = EGun:new{
    name = "miniature energy gun",
    desc = "A small, pistol-sized energy gun with a built-in flashlight. It has two settings: disable and kill.",
    icon_state = "mini",
    item_state = "gun",
    w_class = 2,
    cell_type = nil,
    ammo_x_offset = 2,
    charge_sections = 3,
    can_flashlight = 0,

}
return Mini
