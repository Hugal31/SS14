local Security = require "datum/supply_pack/security/class"
local Armory = Security:new{
    group = "Armory",
    access = 3,
    crate_type = nil,

}
return Armory
