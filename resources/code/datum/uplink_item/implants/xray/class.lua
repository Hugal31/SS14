local Implant = require "datum/uplink_item/implants/class"
local Xray = Implant:new{
    name = "X-ray Vision Implant",
    desc = "These cybernetic eyes will give you X-ray vision. Comes with an autosurgeon.",
    item = nil,
    cost = 10,
    surplus = 0,
    include_modes = {nil, },

}
return Xray
