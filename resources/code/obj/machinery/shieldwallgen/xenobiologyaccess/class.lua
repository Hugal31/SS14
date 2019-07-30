local Shieldwallgen = require "obj/machinery/shieldwallgen/class"
local Xenobiologyaccess = Shieldwallgen:new{
    name = "xenobiology shield wall generator",
    desc = "A shield generator meant for use in xenobiology.",
    icon_state = "Shield_Gen",
    req_access = {55, },

}
return Xenobiologyaccess
