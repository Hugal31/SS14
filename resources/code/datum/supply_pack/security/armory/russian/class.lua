local Armory = require "datum/supply_pack/security/armory/class"
local Russian = Armory:new{
    name = "Russian Surplus Crate",
    desc = "Hello Comrade, we have the most modern russian military equipment the black market can offer, for the right price of course. Sadly we couldnt remove the lock so it requires Armory access to open.",
    cost = 5000,
    contraband = 1,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "surplus military crate",

}
return Russian
