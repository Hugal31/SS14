local Emergency = require "datum/supply_pack/emergency/class"
local Atmostank = Emergency:new{
    name = "Firefighting Tank Backpack",
    desc = "Mow down fires with this high-capacity fire fighting tank backpack. Requires Atmospherics access to open.",
    cost = 1000,
    access = 24,
    contains = {nil, },
    crate_name = "firefighting backpack crate",
    crate_type = nil,

}
return Atmostank
