local Implant = require "datum/uplink_item/implants/class"
local Thermal = Implant:new{
    name = "Thermal Eyes",
    desc = "These cybernetic eyes will give you thermal vision. Comes with a free autosurgeon.",
    item = nil,
    cost = 8,
    surplus = 0,
    include_modes = {nil, },

}
return Thermal
