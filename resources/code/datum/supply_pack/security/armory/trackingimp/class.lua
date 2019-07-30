local Armory = require "datum/supply_pack/security/armory/class"
local Trackingimp = Armory:new{
    name = "Tracking Implants Crate",
    desc = "Contains four tracking implants and three tracking speedloaders of tracing .38 ammo. Requires Armory access to open.",
    cost = 2000,
    contains = {nil, nil, nil, nil, },
    crate_name = "tracking implant crate",

}
return Trackingimp
