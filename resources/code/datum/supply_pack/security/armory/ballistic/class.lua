local Armory = require "datum/supply_pack/security/armory/class"
local Ballistic = Armory:new{
    name = "Combat Shotguns Crate",
    desc = "For when the enemy absolutely needs to be replaced with lead. Contains three Aussec-designed Combat Shotguns, and three Shotgun Bandoliers. Requires Armory access to open.",
    cost = 8000,
    contains = {nil, nil, nil, nil, nil, nil, },
    crate_name = "combat shotguns crate",

}
return Ballistic
