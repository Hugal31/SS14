local Armory = require "datum/supply_pack/security/armory/class"
local Riotshield = Armory:new{
    name = "Riot Shields Crate",
    desc = "For when the greytide gets really uppity. Contains three riot shields. Requires Armory access to open.",
    cost = 2000,
    contains = {nil, nil, nil, },
    crate_name = "riot shields crate",

}
return Riotshield
