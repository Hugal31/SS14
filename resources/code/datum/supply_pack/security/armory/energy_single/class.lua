local Armory = require "datum/supply_pack/security/armory/class"
local EnergySingle = Armory:new{
    name = "Energy Guns Single-Pack",
    desc = "Contains one Energy Gun, capable of firing both nonlethal and lethal blasts of light. Requires Armory access to open.",
    cost = 1500,
    small_item = 1,
    contains = {nil, },

}
return EnergySingle
