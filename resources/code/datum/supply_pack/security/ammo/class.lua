local Security = require "datum/supply_pack/security/class"
local Ammo = Security:new{
    name = "Ammo Crate",
    desc = "Contains two 20-round magazines for the WT-550 Auto Rifle, three boxes of buckshot ammo, three boxes of rubber ammo and special .38 speedloarders. Requires Security access to open.",
    cost = 2500,
    contains = {nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, nil, },
    crate_name = "ammo crate",

}
return Ammo
