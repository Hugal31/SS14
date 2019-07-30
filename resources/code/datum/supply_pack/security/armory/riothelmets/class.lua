local Armory = require "datum/supply_pack/security/armory/class"
local Riothelmet = Armory:new{
    name = "Riot Helmets Crate",
    desc = "Contains three riot helmets. Requires Armory access to open.",
    cost = 1500,
    contains = {nil, nil, nil, },
    crate_name = "riot helmets crate",

}
return Riothelmet
