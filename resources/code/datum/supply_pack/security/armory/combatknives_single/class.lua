local Armory = require "datum/supply_pack/security/armory/class"
local CombatknivesSingle = Armory:new{
    name = "Combat Knife Single-Pack",
    desc = "Contains one sharpened combat knive. Guaranteed to fit snugly inside any Nanotrasen-standard boot. Requires Armory access to open.",
    cost = 1200,
    small_item = 1,
    contains = {nil, },

}
return CombatknivesSingle
