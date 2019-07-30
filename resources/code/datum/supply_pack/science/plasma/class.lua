local Science = require "datum/supply_pack/science/class"
local Plasma = Science:new{
    name = "Plasma Assembly Crate",
    desc = "Everything you need to burn something to the ground, this contains three plasma assembly sets. Each set contains a plasma tank, igniter, proximity sensor, and timer! Warranty void if exposed to high temperatures. Requires Toxins access to open.",
    cost = 1000,
    access = 8,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "plasma assembly crate",
    crate_type = nil,

}
return Plasma
