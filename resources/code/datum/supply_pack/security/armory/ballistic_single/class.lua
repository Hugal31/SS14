local Armory = require "datum/supply_pack/security/armory/class"
local BallisticSingle = Armory:new{
    name = "Combat Shotgun Single-Pack",
    desc = "For when the enemy absolutely needs to be replaced with lead. Contains one Aussec-designed Combat Shotgun, and one Shotgun Bandolier. Requires Armory access to open.",
    cost = 3200,
    small_item = 1,
    contains = {nil, nil, },

}
return BallisticSingle
