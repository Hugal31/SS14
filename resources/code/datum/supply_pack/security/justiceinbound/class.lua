local Security = require "datum/supply_pack/security/class"
local Justiceinbound = Security:new{
    name = "Standard Justice Enforcer Crate",
    desc = "This is it. The Bee's Knees. The Creme of the Crop. The Pick of the Litter. The best of the best of the best. The Crown Jewel of Nanotrasen. The Alpha and the Omega of security headwear. Guaranteed to strike fear into the hearts of each and every criminal aboard the station. Also comes with a security gasmask. Requires Security access to open.",
    cost = 6000,
    contraband = 1,
    contains = {nil, nil, },
    crate_name = "security clothing crate",

}
return Justiceinbound
