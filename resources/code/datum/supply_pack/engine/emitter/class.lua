local Engine = require "datum/supply_pack/engine/class"
local Emitter = Engine:new{
    name = "Emitter Crate",
    desc = "Useful for powering forcefield generators while destroying locked crates and intruders alike. Contains two high-powered energy emitters. Requires CE access to open.",
    cost = 1500,
    access = 56,
    contains = {nil, nil, },
    crate_name = "emitter crate",
    crate_type = nil,
    dangerous = 1,

}
return Emitter
