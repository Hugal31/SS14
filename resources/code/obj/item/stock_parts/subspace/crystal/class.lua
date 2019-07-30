local Subspace = require "obj/item/stock_parts/subspace/class"
local Crystal = Subspace:new{
    name = "ansible crystal",
    icon_state = "ansible_crystal",
    desc = "A crystal made from pure glass used to transmit laser databursts to subspace.",
    materials = {"$glass", },

}
return Crystal
