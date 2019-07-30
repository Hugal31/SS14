local Implant = require "datum/uplink_item/implants/class"
local Reviver = Implant:new{
    name = "Reviver Implant",
    desc = "This implant will attempt to revive and heal you if you lose consciousness. Comes with an autosurgeon.",
    item = nil,
    cost = 8,
    surplus = 0,
    include_modes = {nil, },

}
return Reviver
