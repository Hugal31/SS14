local Armory = require "datum/supply_pack/security/armory/class"
local Wt550AmmoSingle = Armory:new{
    name = "WT-550 Auto Rifle Ammo Single-Pack",
    desc = "Contains a 20-round magazine for the WT-550 Auto Rifle. Each magazine is designed to facilitate rapid tactical reloads. Requires Armory access to open.",
    cost = 750,
    contains = {nil, },
    small_item = 1,

}
return Wt550AmmoSingle
