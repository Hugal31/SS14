local Armory = require "datum/supply_pack/security/armory/class"
local Wt550Ammo = Armory:new{
    name = "WT-550 Auto Rifle Ammo Crate",
    desc = "Contains four 20-round magazine for the WT-550 Auto Rifle. Each magazine is designed to facilitate rapid tactical reloads. Requires Armory access to open.",
    cost = 3000,
    contains = {nil, nil, nil, nil, },

}
return Wt550Ammo
