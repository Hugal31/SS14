local Pistol = require "obj/item/gun/energy/pulse/pistol/class"
local M1911 = Pistol:new{
    name = [[\improper M1911-P]],
    desc = "A compact pulse core in a classic handgun frame for Nanotrasen officers. It's not the size of the gun, it's the size of the hole it puts through people.",
    icon_state = "m1911",
    item_state = "gun",
    cell_type = "/obj/item/stock_parts/cell/infinite",

}
return M1911
