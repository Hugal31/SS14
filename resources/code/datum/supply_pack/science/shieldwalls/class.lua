local Science = require "datum/supply_pack/science/class"
local Shieldwall = Science:new{
    name = "Shield Generator Crate",
    desc = "These high powered Shield Wall Generators are guaranteed to keep any unwanted lifeforms on the outside, where they belong! Contains four shield wall generators. Requires Teleporter access to open.",
    cost = 2000,
    access = 17,
    contains = {nil, nil, nil, nil, },
    crate_name = "shield generators crate",
    crate_type = nil,

}
return Shieldwall
