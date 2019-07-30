local Emergency = require "datum/supply_pack/emergency/class"
local Weedcontrol = Emergency:new{
    name = "Weed Control Crate",
    desc = "Keep those invasive species OUT. Contains a scythe, gasmask, and two anti-weed chemical grenades. Warranty void if used on ambrosia. Requires Hydroponics access to open.",
    cost = 1500,
    access = 35,
    contains = {nil, nil, nil, nil, },
    crate_name = "weed control crate",
    crate_type = nil,

}
return Weedcontrol
