local Subspace = require "obj/item/stock_parts/subspace/class"
local Ansible = Subspace:new{
    name = "subspace ansible",
    icon_state = "subspace_ansible",
    desc = "A compact module capable of sensing extradimensional activity.",
    materials = {"$metal", "$glass", },

}
return Ansible
