local Implant = require "datum/uplink_item/implants/class"
local Antistun = Implant:new{
    name = "CNS Rebooter Implant",
    desc = "This implant will help you get back up on your feet faster after being stunned. Comes with an autosurgeon.",
    item = nil,
    cost = 12,
    surplus = 0,
    include_modes = {nil, },

}
return Antistun
