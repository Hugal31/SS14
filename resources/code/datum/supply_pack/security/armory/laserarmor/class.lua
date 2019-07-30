local Armory = require "datum/supply_pack/security/armory/class"
local Laserarmor = Armory:new{
    name = "Reflector Vest Crate",
    desc = "Contains two vests of highly reflective material. Each armor piece diffuses a laser's energy by over half, as well as offering a good chance to reflect the laser entirely. Requires Armory access to open.",
    cost = 2000,
    contains = {nil, nil, },
    crate_name = "reflector vest crate",
    crate_type = nil,

}
return Laserarmor
